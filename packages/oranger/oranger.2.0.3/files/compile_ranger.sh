#!/bin/sh

set -x

tar xzf 0.9.11.tar.gz

cd ranger-0.9.11/cpp_version
mkdir build
cd build
"${2}" ../
"${3}"
cp ranger "${1}/ml_rf_ranger"
