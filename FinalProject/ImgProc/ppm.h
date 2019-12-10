//
// Created by raf on 12/9/19.
//

#ifndef FINALPROJECT_PPM_H
#define FINALPROJECT_PPM_H

#include <string>
#include <fstream>
#include <iostream>
#include <sstream>

class ppm {
    public:
        ppm();
        ppm(std::string fileName);
        virtual ~ppm() {};

        void writePPM(std::string fileName);
        void setData(unsigned char* arr, int w, int h);

        int getWidth() const {return width;}
        int getHeight() const {return height;}
        unsigned char* getPixels() const {return pixels;}

    private:
        int width;
        int height;
        unsigned char* pixels;

        void readLine(std::ifstream & in, char* buffer);
};


#endif //FINALPROJECT_PPM_H
