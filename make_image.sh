#!/bin/bash
make ARCH=arm64 KCFLAGS+=-mno-android -j8 Image
echo "Copy boot image to ~/kernel"
cp arch/arm64/boot/Image ../kernel
