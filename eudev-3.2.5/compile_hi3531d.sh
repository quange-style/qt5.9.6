#!/bin/sh

INSTALL_PATH=$PWD/hi3531d_build
./configure  --prefix=${INSTALL_PATH}   --host=arm-hisiv600-linux  CC=arm-hisiv600-linux-gcc AR=arm-hisiv600-linux-ar --disable-blkid --disable-kmod 


#make -j4
#make install
