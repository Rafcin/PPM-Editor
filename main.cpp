#include <iostream>
#include "FinalProject/ImgProc/ppm.h"
#include "FinalProject/ImgEditor/Negative/ppm_negative.h"
#include "FinalProject/ImgEditor/Mirror/ppm_ghost.h"
#include "FinalProject/ImgEditor/Mirror/Vertical/ppm_vertical.h"


using namespace std;

int main() {
    ppm ppm("/home/raf/CLionProjects/FinalProject/cs1a (copy).ppm");
    unsigned char* data = ppm.getPixels();
    int w = ppm.getWidth();
    int h = ppm.getHeight();


    //ppm_negative(data,w,h)
    //ppm_flip(data,w,h)



    ppm.setData(ppm_vertical(data,w,h),w,h);
    ppm.writePPM("/home/raf/CLionProjects/FinalProject/cs1a (copy).ppm");
    return 0;
}
