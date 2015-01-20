mediacomMP82S4
==============

My fork oriented for Prestigio PMP5785C_Quad.

Based on tizbac/mediacomMP82S4 work to compile a working linux kernel for various chinese rebranded tablets, like Mediacom Smartpad S4 8.0, Prestigio PMP5785c and Yarvik Noble 7.85".

To compile:
-----------

Fetch Google's ARM Toolchain
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6

Put the correct path to the toolchain in build.sh

Run ./build_yf.sh (based on yftech method)

use not compressed Image like in fw.

I tested it in recovery - it's works. But version 36, not 36+
My changes, probably, not need, I can't test early.

---------------------

Prestigio PMP5785C_Quad
Specs:
- PCB: yftech mp81 board 
- lcd_supproted ssd2828 (Display Interface Controller MIPI Master Bridge Chip)
- Touchcontroller: gt9xx (IC VERSION:9110_1050) (Olimex GT911) ?
- Wifi/BT: RTL8723AU
- Sensor: MMA8452 (accelerometer)
- Keypad: Power = 116, Vol+ = 115, Vol- = 114
- Cams: OV5640 rear
- HDMI: rk616
- Clock: HYM8563
- Akku capacity: 4700 mAh (cw2015 driver v1.0)

this specs I get by analyze kmsg log



