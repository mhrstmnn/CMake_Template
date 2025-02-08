#!/bin/zsh

mkdir -p ./build
cd ./build

cmake ..
cmake --build .
