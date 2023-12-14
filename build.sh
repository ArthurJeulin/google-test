#! /bin/bash

cmake -S . -B build
cmake --build build
./build/test/units/example_test 