#!/bin/bash

TARGET_BUILD_FOLDER=../build

mkdir $TARGET_BUILD_FOLDER
mkdir $TARGET_BUILD_FOLDER/hello_pixy_delay

cd $TARGET_BUILD_FOLDER/hello_pixy_delay
cmake ../../src/host/hello_pixy_delay
make
