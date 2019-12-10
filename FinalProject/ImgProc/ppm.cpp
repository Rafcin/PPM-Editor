//
// Created by raf on 12/9/19.
//

#include "ppm.h"
#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;

ppm::ppm(){
    width=0;
    height=0;
    pixels=0;
}
ppm::ppm(string f) : width(0), height(0), pixels(0) {
    //after a fucking hour it turns out I need to use c_str...
    ifstream in(f.c_str());
    if(in.good()){
        char buffer[314928];
        readLine(in, buffer);

        string magicValue(buffer);
        if(magicValue != "P6"){
            cout << "[Reader] Program only supports P6 type.";
        }else{

            in.close();
            in.open(f.c_str(), ios::binary);

            string magicValue;
            in >> magicValue;

            if(magicValue == "P6"){
                int colors;
                in >> width >> height >> colors;
                in.getline(0,0);
                pixels=new unsigned char [width * height * 3];
                in.read((char*)pixels,width * height * 3);
            }else{
                in.close();
                cout << "[Reader] File is not of type P6.";
            }
        }
    }else{
        /*
         * I added this because the program complained it could not read and I had to make sure it was actually reading a ppm file.
         * Turns out it was just a buffer issue.
         */
        cout << "[Reader] unable to read file with extension of "<<(f.substr(f.find_last_of(".") + 1));
    }
}
void ppm::writePPM(string f){
    ofstream out(f.c_str());

    if(out.good()){
        out<<"P6"<<"\n"<<width<<" "<<height<<"\n"<<"255"<<endl;
        out.write((char*)pixels, width * height * 3);
    }
    out.close();
}
void ppm::setData(unsigned char * arr, int w, int h) {
    pixels = arr;
    width = w;
    height = h;
}
void ppm::readLine(std::ifstream &in, char *buffer) {
    do{
        in.getline(buffer,256);
    }
    while (buffer[0] == '#' && in.good());
}
