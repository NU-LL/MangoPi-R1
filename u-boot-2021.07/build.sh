#!/bin/bash

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- tiny200_r1_defconfig
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
# make all -j8

# sunxi-fel -p uboot u-boot-sunxi-with-spl.bin




