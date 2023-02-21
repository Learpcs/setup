#!/bin/bash
clear
printf "=============\nCompiling...\n"
g++ $1.cpp -o $1.out -Wall -Wextra -Wpedantic -std=c++20 -O0 -g -D_DEBUG -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -Wshadow -Wfloat-equal -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -fsanitize=address -fsanitize=undefined
