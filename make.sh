#!/bin/bash

# Usbong Palaka: Robot Armor
# C++ Computer Language with SDL and OpenGL
#
# Compile and Link Multiple Source Files
#
# @company: USBONG
# @author: SYSON, MICHAEL B.
# @date created: 20200930
# @last updated: 20220321; from 20220218
# @website address: http://www.usbong.ph
#
# Reference:
# 1) https://www3.ntu.edu.sg/home/ehchua/programming/cpp/gcc_make.html;
# last accessed: 20200930

# removed by Mike, 20220321
# cp -r ./textures ./output/
# cp -r ./input ./output/

#rm *.o

g++ -c mainLinux.cpp
g++ -c OpenGLCanvas.cpp
g++ -c MyDynamicObject.cpp
g++ -c RobotShip.cpp
g++ -c Font.cpp
g++ -c Beam.cpp
g++ -c Asteroid.cpp
g++ -c Level.cpp
g++ -c PolygonUtils.cpp
g++ -c CTargaImage.cpp
g++ -c Pilot.cpp
g++ -c UsbongUtils.cpp

#edited by Mike, 20220218
g++ -o ./output/UsbongPalakaLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o Level.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o -lGL -lGLU -lglut

#added by Mike, 20210220; removed by Mike, 20220218
#cp -r ./*.o ./objectFilesLinux/
