mediacomMP82S4
==============

My fork oriented for Prestigio PMP5785c.

Based on tizbac/mediacomMP82S4 work to compile a working linux kernel for various chinese rebranded tablets, like Mediacom Smartpad S4 8.0, Prestigio PMP5785c and Yarvik Noble 7.85".

To compile:
-----------

Fetch Google's ARM Toolchain
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6

Put the correct path to the toolchain in build.sh

Run ./build.sh (use better build_yf.sh base on yftech method)

use not compressed Image like in fw.

not tested yet.



