#include <stdio.h>
#include <string.h>
#include <math.h>
#include <iostream>
#include <chrono>

#include "libraw/libraw.h"

#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

#include <algorithm>
#include <future>

#include <omp.h>

#define SQR(x) ((x) * (x))

using namespace std;
using namespace std::chrono;

void colorBalance(cv::Mat& in, cv::Mat& out, float percent);
void gammaCorrection(cv::Mat& in, cv::Mat& out, float a, float b, float gamma);
void sharpening(cv::Mat& in, cv::Mat& out, float sigma, float amount);
void enhanceDetails(cv::Mat &in, cv::Mat &out, float sigma, float amoount);
void bloom(cv::Mat &in, cv::Mat &out, float sigma, float threshold);
void denoise(cv::Mat &in, cv::Mat &out, float sigma);
void equalization(cv::Mat &in, cv::Mat &out, float black, float white, float saturation);
void debayer(LibRaw* processor, cv::Mat &out);
void screenMerge(cv::Mat &in1, cv::Mat &in2, cv::Mat &out);

void gammaCurve(unsigned short *curve, double power)
{
    auto start = high_resolution_clock::now();
    double pwr = 1.0 / power;
    double ts = 0.0;
    int imax = 0xffff;
    int mode = 2;
    int i;
    double g[6], bnd[2] = {0, 0}, r;

    g[0] = pwr;
    g[1] = ts;
    g[2] = g[3] = g[4] = 0;
    bnd[g[1] >= 1] = 1;
    if (g[1] && (g[1] - 1) * (g[0] - 1) <= 0)
    {
        for (i = 0; i < 48; i++)
        {
            g[2] = (bnd[0] + bnd[1]) / 2;
            if (g[0])
                bnd[(pow(g[2] / g[1], -g[0]) - 1) / g[0] - 1 / g[2] > -1] = g[2];
            else
                bnd[g[2] / exp(1 - 1 / g[2]) < g[1]] = g[2];
        }
        g[3] = g[2] / g[1];
        if (g[0])
            g[4] = g[2] * (1 / g[0] - 1);
    }
    if (g[0])
        g[5] = 1 / (g[1] * SQR(g[3]) / 2 - g[4] * (1 - g[3]) +
            (1 - pow(g[3], 1 + g[0])) * (1 + g[4]) / (1 + g[0])) -
            1;
    else
        g[5] = 1 / (g[1] * SQR(g[3]) / 2 + 1 - g[2] - g[3] -
            g[2] * g[3] * (log(g[3]) - 1)) -
           1;
    #pragma omp parallel for
        for (i = 0; i < 0x10000; i++)
        {
            curve[i] = 0xffff;
            if ((r = (double)i / imax) < 1)
            {
            curve[i] =
                0x10000 *
                (mode ? (r < g[3] ? r * g[1]
                                    : (g[0] ? pow(r, g[0]) * (1 + g[4]) - g[4]
                                            : log(r) * g[2] + 1))
                        : (r < g[2] ? r / g[1]
                                    : (g[0] ? pow((r + g[4]) / (1 + g[4]), 1 / g[0])
                                            : exp((r - 1) / g[2]))));
            }
        }
    auto end = high_resolution_clock::now();
    auto elapsed_ms = duration_cast<milliseconds>(end - start);

    cout<<"Gamma curve creation: "<<elapsed_ms.count()<<"ms"<<endl;
}

void equalization(cv::Mat &in, cv::Mat &out, float black, float white, float saturation)
{
	auto start = high_resolution_clock::now();
	cv::Mat hsv;
	// convert to float32
	in.convertTo(hsv, CV_32F, 1.0/65535.0);
	// convert to HSV color space
	cv::cvtColor(hsv, hsv, cv::COLOR_BGR2HSV);
	
	// split HSV into 3 channels
	std::vector<cv::Mat> channels;
	cv::split(hsv, channels);
	// normalize values between minimum black level and maximum white level
	cv::normalize(channels[2], channels[2], black, white, cv::NORM_MINMAX);
	// increase saturation
	channels[1] *= (1 + saturation);
	// convert back to RGB and 16 bit
	cv::merge(channels, out);
	cv::cvtColor(out, out, cv::COLOR_HSV2BGR);
	out.convertTo(out, CV_16U, 65535);
	
	auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"Equalization: "<<elapsed_ms.count()<<"ms"<<endl;
}

void denoise(cv::Mat &in, cv::Mat &out, int windowSize)
{
	auto start = high_resolution_clock::now();
	
	cv::Mat ycrcb;
	// convert to float32
	in.convertTo(ycrcb, CV_32F, 1.0/65535.0);
	// convert to YCrCb color space
	cv::cvtColor(ycrcb, ycrcb, cv::COLOR_BGR2YCrCb);
	
	// split ycrcb into 3 channels
	std::vector<cv::Mat> channels;
	cv::split(ycrcb, channels);

    // remove noise from chrominance channels
    #pragma omp parallel for
        for(int i=1 ; i<=2;i++){
            cv::medianBlur(channels[i], channels[i], windowSize);
	        //cv::medianBlur(channels[1], channels[1], windowSize);
            //cv::medianBlur(channels[2], channels[2], windowSize);
        }

    // convert back to RGB and 16 bits
	cv::merge(channels, out);
	cv::cvtColor(out, out, cv::COLOR_YCrCb2BGR);
	out.convertTo(out, CV_16U, 65535);
	
	auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"Denoise: "<<elapsed_ms.count()<<"ms"<<endl;
}

// no se paraleliza porque tarda más
void debayer(LibRaw* processor, cv::Mat &out)
{
    auto start = high_resolution_clock::now();
    processor->raw2image();
    int width = processor->imgdata.sizes.iwidth;
    int height = processor->imgdata.sizes.iheight;
    int orientation = processor->imgdata.sizes.flip;
    
    // create a buffer of ushorts containing the single channel bayer pattern
    std::vector<ushort> bayerData;

    //#pragma omp parallel for collapse(2) schedule(static)
    for ( int y = 0; y < height; y++ )
    {
        for ( int x = 0; x < width; x++ )
        {
            // get pixel idx
            int idx = y * width + x;

            // each pixel is an array of 4 shorts rgbg
            ushort *rgbg = processor->imgdata.image[idx];

            // even rows are RGRGRG..., odds are GBGBGB...
            // even rows are RGRGRG..., get red if x is even or green if odd
            if (y % 2 == 0)
            {
                bool red = x % 2 == 0;
                //#pragma omp critical
                bayerData.push_back(rgbg[red ? 0 : 1]);
            }
            // odd rows are GBGBGB..., get green if x is even or blue if odd
            else
            {
                bool green = x % 2 == 0;
                //#pragma omp critical
                bayerData.push_back(rgbg[green ? 3 : 2]);
            }
        }
    }

    // create an OpenCV matrix with the bayer pattern
    cv::Mat imgBayer(height, width, CV_16UC1, bayerData.data());
    cv::Mat imgDeBayer;
    // apply the debayering algorithm
    cv::cvtColor(imgBayer, imgDeBayer, cv::COLOR_BayerBG2BGR);
    out = imgDeBayer;
    
    switch(orientation)
    {
        case 2:
            cv::flip(out, out, 0);
            break;
        case 3:
            cv::rotate(out, out, cv::ROTATE_180);
            break;
        case 4:
            cv::flip(out, out, 1);
            break;
        case 5:
            cv::rotate(out, out, cv::ROTATE_90_COUNTERCLOCKWISE);
            break;
        case 6:
            cv::rotate(out, out, cv::ROTATE_90_CLOCKWISE);
            break;
        case 7:
            cv::flip(out, out, 0);
            cv::rotate(out, out, cv::ROTATE_90_CLOCKWISE);
            break;
        case 8:
            cv::flip(out, out, 0);
            cv::rotate(out, out, cv::ROTATE_90_COUNTERCLOCKWISE);
            break;
    }
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"De Bayer: "<<elapsed_ms.count()<<"ms"<<endl;
}

void sharpening(cv::Mat& in, cv::Mat& out, float sigma, float amount)
{
	auto start = high_resolution_clock::now();
	
    cv::Mat blurry;
    // create a blurred image
    cv::GaussianBlur(in, blurry, cv::Size(), sigma);
    out = in * (1 + amount) - blurry*amount;
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout << "Sharpening: " << elapsed_ms.count()<<"ms"<<endl;
}

void enhanceDetails(cv::Mat &in, cv::Mat &out, float sigma, float amount)
{

	auto start = high_resolution_clock::now();
    cv::Mat blur, inFloat;
    // convert to float32
    in.convertTo(inFloat, CV_32F, 1.0/65535);
    // create a blurred image
    cv::GaussianBlur(inFloat, blur, cv::Size(), sigma);
    
    // for each pixel, extract the higher frequencies by substracting 
    // the blurred image and multiply it to increase details, then add
    // the blurred image again to reconstruct the image
    //float* pIn, *pBlur;
    #pragma omp parallel for
    for(int i = 0; i < in.rows; ++i)
    {
        float* pIn = inFloat.ptr<float>(i);
        float* pBlur = blur.ptr<float>(i);

        //pIn = inFloat.ptr<float>(i);
        //pBlur = blur.ptr<float>(i);
        for (int j = 0; j < in.cols; ++j)
        {
            for(int c = 0;c<3;c++)
            {
                float im = pIn[j*3+c];
                float b = pBlur[j*3+c];
                float d = im - b;
                pBlur[j*3+c] = b + d*amount;
            }
        }
    }
    // convert back to 16 bit
    blur.convertTo(out, CV_16U, 65535);
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout << "Enhanced details: " << elapsed_ms.count()<<"ms"<<endl;
}

void bloom(cv::Mat &in, cv::Mat &out, float sigma, float threshold)
{

	auto start = high_resolution_clock::now();
	cv::Mat blur, mask, inFloat;
    // convert to float32
    in.convertTo(inFloat, CV_32F, 1.0/65536);
    cv::Mat ycrcb;
    // convert to YCrCb color space
	cv::cvtColor(inFloat, ycrcb, cv::COLOR_BGR2YCrCb);
	
	// split YCrCb into 3 channels
	cv::Mat channels[3];
	cv::split(ycrcb, channels);
    
    // normalize Y channel between 0 and 1
    cv::normalize(channels[0], mask, 0.0, 1.0, cv::NORM_MINMAX);
    // set to 1.0 only pixels above the threshold
    cv::threshold(mask, mask, threshold, 1.0, cv::THRESH_BINARY);
    // apply gaussian blur to thresholded pixels
    cv::GaussianBlur(mask, mask, cv::Size(), sigma);
    
    // convert the computed mask to 3 channel image and 16 bit
    cv::cvtColor(mask, mask, cv::COLOR_GRAY2BGR);
    mask.convertTo(out, CV_16U, 65535);
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout << "Bloom: " << elapsed_ms.count()<<"ms"<<endl;
}

void gammaCorrection(cv::Mat& in, cv::Mat& out, float a, float b, float gamma)
{
	auto start = high_resolution_clock::now();
	
    cv::Mat tmp = cv::Mat::zeros(in.size(), in.type());
	unsigned short curve[0x10000];
    // create the gamma LUT
    gammaCurve(curve, gamma);
    
    //unsigned short* p, *tp;
    // for each pixel, apply the computed LUT
    #pragma omp parallel for collapse(2) schedule(static)
        for(int i = 0; i < in.rows; ++i)
        {
            for (int j = 0; j < in.cols; ++j)
            {
                unsigned short* p = in.ptr<unsigned short>(i);
                unsigned short* tp = tmp.ptr<unsigned short>(i);
                tp[j*3] = a * curve[p[j*3]] + b;
                tp[j*3+1] = a * curve[p[j*3+1]] + b;
                tp[j*3+2] = a * curve[p[j*3+2]] + b;
            }
        }
    out = tmp;
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"Gamma correction: "<<elapsed_ms.count()<<"ms"<<endl;
}

void colorBalance(cv::Mat& in, cv::Mat& out, float percent) {

	auto start = high_resolution_clock::now();

    float half_percent = percent / 200.0f;

    std::vector<cv::Mat> tmpsplit; 
    cv::split(in,tmpsplit);
    int max = (in.depth() == CV_8U ? 1<<8 : 1<<16) - 1;
    #pragma omp parallel for
        for(int i=0;i<3;i++) 
        {
            // find the low and high precentile values (based on the input percentile)
            cv::Mat flat; tmpsplit[i].reshape(1,1).copyTo(flat);
            cv::sort(flat,flat,cv::SORT_EVERY_ROW | cv::SORT_ASCENDING);
            int lowval = flat.at<ushort>(cvFloor(((float)flat.cols) * half_percent));
            int highval = flat.at<ushort>(cvCeil(((float)flat.cols) * (1.0 - half_percent)));

            // saturate below the low percentile and above the high percentile
            tmpsplit[i].setTo(lowval,tmpsplit[i] < lowval);
            tmpsplit[i].setTo(highval,tmpsplit[i] > highval);

            // scale the channel
            cv::normalize(tmpsplit[i],tmpsplit[i],0,max,cv::NORM_MINMAX);
        }
    cv::merge(tmpsplit,out);
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"Color balance: "<< elapsed_ms.count()<<"ms"<<endl;
}

void screenMerge(cv::Mat &in1, cv::Mat &in2, cv::Mat &out)
{
    auto start = high_resolution_clock::now();
    
    cv::Mat inFloat1, inFloat2;
    // convert to float32 to avoid overflow
    in1.convertTo(inFloat1, CV_32F, 1.0/65535);
    in2.convertTo(inFloat2, CV_32F, 1.0/65535);
    cv::Mat tmp = cv::Mat::zeros(inFloat1.size(), inFloat1.type());
    float* pIn1, *pIn2, *pTmp;
    // apply the screen mode merge
    #pragma omp parallel for
        for(int i = 0; i < in1.rows; ++i)
        {
            pIn1 = inFloat1.ptr<float>(i);
            pIn2 = inFloat2.ptr<float>(i);
            pTmp = tmp.ptr<float>(i);
            for (int j = 0; j < in1.cols; ++j)
            {
                for(int c = 0; c < 3; c++)
                {
                    float im = pIn1[j * 3 + c];
                    float m = pIn2[j * 3 + c];
                    pTmp[j * 3 + c] = 1.0 - (1.0 - m) * (1.0 - im);
                }
            }
        }
    tmp.convertTo(out, CV_16U, 65535);
    
    auto end = high_resolution_clock::now();
	auto elapsed_ms = duration_cast<milliseconds>(end - start);

	cout<<"Screen mode merge: "<< elapsed_ms.count()<<"ms"<<endl;
}

int main(int argc, char *argv[])
{
    int ret;
    if (argc < 3)
    {
        cerr<<"Raw file needed as first argument. Usage 'pipeline <input_file_name> <output_file_name>'."<<endl;
        
        return 0;
    }
    
    string inputFile = argv[1];
    string outputFile = argv[2];
    LibRaw* processor = new LibRaw;
    
    // load the raw image
    if ((ret = processor->open_file(inputFile.c_str())) != LIBRAW_SUCCESS)
    {
        cerr<<"Cannot open file "<<inputFile<<": "<<libraw_strerror(ret)<<endl;
        
        return 0;
    }
    
    // unpack the values
    if (ret = processor->unpack() != LIBRAW_SUCCESS)
    {
        cerr<<"Cannot do postprocessing on "<<inputFile<<": "<<libraw_strerror(ret)<<endl;
        
        return 0;
    }
    
    cv::Mat image;
    // debayer the raw image
    debayer(processor, image);
    delete processor;
    
    // remove chrominance noise
    denoise(image, image, 5);
    // apply gamma correction (move from linear output to non linear)
    gammaCorrection(image, image, 1.0, 0.0, 2.2);
    // apply color balance correction
    colorBalance(image, image, 2);
    // equalize luminance values and increase saturation
    equalization(image, image, 0.0, 1.0, 0.5);
    cv::Mat enhanced, bloomed;

    //#pragma omp parallel
    //{
        //#pragma omp sections
        //{
            
            //#pragma omp section
            //{
    // enhance high frequency details
    enhanceDetails(image, enhanced, 20, 1.25);
            //}
            //#pragma omp section
            //{
    // compute bloom mask
    bloom(image, bloomed, 70, 0.9);
                
            //}
        //}
    //}
    // combine enhanced details with bloom mask
    screenMerge(enhanced, bloomed, image);
    // convert to 8 bit image
    image.convertTo(image, CV_8U, 1.0/255.0);
    // save final image
    cv::imwrite(outputFile, image);
    
    return 0;
}
