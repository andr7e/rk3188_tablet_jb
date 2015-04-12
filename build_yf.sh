#!/bin/bash

export PATH=~/kernel_build/arm-eabi-4.6/bin/:$PATH
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/kernel_build/arm-eabi-4.6/bin/arm-eabi-
export LOCALVERSION=+
#export INSTALL_MOD_PATH=~/kernel_build/rk3188/mod_fw

cd kernel

#board name
./mk.sh "mp81"

cp ./mp81.img ../kernel3.0.36_patch/kernel.img

cd ../kernel3.0.36_patch

zip -r out .
mv ./out.zip ../kernel3.0.36+.zip


