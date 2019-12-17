//
// Created by raf on 12/16/19.
//

#include "ppm_vertical.h"
#include "/home/raf/CLionProjects/FinalProject/FinalProject/Tools/swap.h"

unsigned char* ppm_vertical(unsigned char* data, int w, int h){
    for(int i=0; i<h; i++){
        /*
         * Jump through rows
         */
        for(int j=0;j<w/2;j++){
            /*
             *
             */
            /*
             * This part is interesting but we actually have to do
             * R G B so 0 1 2 plus a third value.
             */
            swap(reinterpret_cast<int *>(&data[(i * h + i) * 3 + 0]),
                 reinterpret_cast<int *>(&data[(i * h + (h - i)) * 3 + 0]));
            swap(reinterpret_cast<int *>(&data[(i * h + i) * 3 + 1]),
                 reinterpret_cast<int *>(&data[(i * h + (h - i)) * 3 + 1]));
            swap(reinterpret_cast<int *>(&data[(i * h + i) * 3 + 2]),
                 reinterpret_cast<int *>(&data[(i * h + (h - i)) * 3 + 2]));
            swap(reinterpret_cast<int *>(&data[(i * h + i) * 3 + 3]),
                 reinterpret_cast<int *>(&data[(i * h + (h - i)) * 3 + 3]));
        }
    }
    return data;
}