#!/bin/sh

# Build the C project with CMake
mkdir -p build
cd build
cmake ..
make