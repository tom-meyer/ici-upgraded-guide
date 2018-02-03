#!/bin/bash
mkdir build bin
cd build
cmake ..
make
cp follow ../bin/follow
