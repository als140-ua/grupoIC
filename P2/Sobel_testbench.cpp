#include <iostream>
#include <math.h>
#include <cstdlib>
#include <time.h>
#include <string>

#include "Sobel.h"
#include "yuv_io.h"

const std::string nombres[5] = {"3000","4000","4096","5000","10000"};

int main(){
	
	float image[N][M],gx[N][M],gy[N][M],out_image[N][M],out_image_angle[N][M];
	int check_array[5] = {0, 0, 0, 0, 0};
	char indir[50],outdir[50];
	int corr_count,mode;
	
	std::string inputname = "";
	std::string outputname = "";
	std::cout << "-------------------------------------\n";
	//Finding the Edges for 5 out of 10 (random)
	for (int i = 0; i < 5; i++){
		inputname = "Input/" + nombres[i] + ".yuv";
		outputname = "Output/" + nombres[i];
		std::cout << nombres[i] << " pixeles" << "\n";
		strcpy(indir, inputname.c_str());
		strcpy(outdir,outputname.c_str());
	
		//Reading initial image
		read(image,indir);

		auto inicio = clock();
		//Running Algorithm
		run_algorithm(image,gx,gy,out_image,out_image_angle);
		auto fin = clock();

		std::cout << 1000.0 * (fin-inicio)/CLOCKS_PER_SEC << "segundos" << std::endl;
		std::cout << "-------------------------------------\n";

		//Write back the results on the Output file
		write_all(gx,gy,out_image,out_image_angle,outdir);
	}

	return 0;
}
