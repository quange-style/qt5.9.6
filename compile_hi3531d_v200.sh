#!/bin/sh



#default compile paramter
#

#./configure --prefix=$PWD/../qt5.9.6_v200 -confirm-license -opensource -release -shared -no-static -make libs -gui -widgets -xplatform linux-himix200-g++  -optimized-qmake -pch -no-sql-sqlite  -system-freetype -system-libjpeg -qt-libjpeg -libudev  -no-zlib -gif  -qt-freetype -no-xinput2 -no-pulseaudio  -no-alsa -no-icu -tslib -linuxfb -no-egl -no-eglfs -no-opengl -no-sse2 -no-openssl -no-cups -no-alsa -no-glib  -no-xcb  -no-qml-debug   -no-separate-debug-info -nomake examples -nomake tools -nomake tests -no-iconv -I$PWD/../tslib-1.21/hi3531dV200_build/include -I$PWD/../eudev-3.2.5/hi3531dV200_build/include  -L$PWD/../tslib-1.21/hi3531dV200_build/lib  -L$PWD/../eudev-3.2.5/hi3531dV200_build/lib LIBUDEV_LIBS="-ludev" 

#add  QT_KEYPAD_NAVIGATION 
./configure --prefix=$PWD/../qt5.9.6_v200_keypad -confirm-license -opensource -DQT_KEYPAD_NAVIGATION  -release -shared -no-static -make libs -gui -widgets -xplatform linux-himix200-g++  -optimized-qmake -pch -no-sql-sqlite  -system-freetype -system-libjpeg -qt-libjpeg -libudev  -no-zlib -gif  -qt-freetype -no-xinput2 -no-pulseaudio  -no-alsa -no-icu -tslib -linuxfb -no-egl -no-eglfs -no-opengl -no-sse2 -no-openssl -no-cups -no-alsa -no-glib  -no-xcb  -no-qml-debug   -no-separate-debug-info -nomake examples -nomake tools -nomake tests -no-iconv -I$PWD/../tslib-1.21/hi3531dV200_build/include -I$PWD/../eudev-3.2.5/hi3531dV200_build/include  -L$PWD/../tslib-1.21/hi3531dV200_build/lib  -L$PWD/../eudev-3.2.5/hi3531dV200_build/lib LIBUDEV_LIBS="-ludev" 
#make -j 8
#make install

