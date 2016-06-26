#!/bin/bash
#in this version the config file specifies correct variables
#so we just directly invoke make dtbs and it will find the right MACH.
make ARCH=arm64 dtbs 
dtbToolCM -2 -s 4096 -o arch/arm/boot/dt.img -p scripts/dtc/ arch/arm/boot/dts/
echo "mv arch/arm/boot/dt.img ~/dt.img"
mv arch/arm/boot/dt.img ~/dt.img
