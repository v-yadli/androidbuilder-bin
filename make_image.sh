#!/bin/bash
make ARCH=arm64 KCFLAGS+=-mno-android -j8 Image
cp arch/arm64/boot/Image ../boot_files/kernel
