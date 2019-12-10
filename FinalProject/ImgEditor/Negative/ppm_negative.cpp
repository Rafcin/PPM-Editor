//
// Created by raf on 12/10/19.
//

#include "ppm_negative.h"

unsigned char* ppm_negative(unsigned char* data, int w, int h){
    for(int i=0; i<h; i++){
        for(int j=0;j<w;j++){
            data[(i*w+j)*3] = 255 - data[(i*w+j)*3];
            data[(i*w+j)*3+1] = 255 - data[(i*w+j)*3+1];
            data[(i*w+j)*3+2] = 255 - data[(i*w+j)*3+2];
        }
    }
    return data;
}