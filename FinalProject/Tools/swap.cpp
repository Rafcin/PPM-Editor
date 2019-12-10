//
// Created by raf on 12/10/19.
//

#include "swap.h"
void swap (int *x, int *y){
    int temp = *y;
    *y=*x;
    *x=temp;
}