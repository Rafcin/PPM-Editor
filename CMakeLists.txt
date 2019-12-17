cmake_minimum_required(VERSION 3.15)
project(FinalProject)

set(CMAKE_CXX_STANDARD 14)

add_executable(FinalProject main.cpp FinalProject/ImgProc/ppm.cpp FinalProject/ImgProc/ppm.h FinalProject/ImgEditor/Negative/ppm_negative.cpp FinalProject/ImgEditor/Negative/ppm_negative.h FinalProject/ImgEditor/Mirror/ppm_ghost.cpp FinalProject/ImgEditor/Mirror/ppm_ghost.h FinalProject/Tools/swap.cpp FinalProject/Tools/swap.h FinalProject/ImgEditor/Mirror/Vertical/ppm_vertical.cpp FinalProject/ImgEditor/Mirror/Vertical/ppm_vertical.h)