#!/bin/bash
make ARCH=arm64 KCFLAGS+=-mno-android -j8 modules
