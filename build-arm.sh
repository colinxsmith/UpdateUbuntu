#!/bin/bash
export PATH=/opt/cross-pi-gcc/bin:$PATH
cd /home/colin/SWIGcvs/SWIG
./configure --host=arm-linux-gnueabihf --prefix=/opt/SWIGpi --without-pcre
make clean
make
make install
