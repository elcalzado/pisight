#!/bin/sh

patch -p 1 < device-info.patch

cd webcampi
./build.sh
