
CC = g++

TARGET = sobel
SOURCE_FILES = Sobel_testbench.cpp

.PHONY: clean all run

all: $(TARGET)

$(TARGET): $(SOURCE_FILES)
	$(CC) -o $@ $^

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)