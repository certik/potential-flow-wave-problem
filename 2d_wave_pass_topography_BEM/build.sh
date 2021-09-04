#!/bin/bash

set -ex

#gfortran -O3 -march=native -ffast-math -funroll-loops wavebar.f90

gfortran -Wall -Wextra -Wimplicit-interface -fPIC -fmax-errors=1 -g -fcheck=all -fbacktrace -Wno-unused-dummy-argument -Wno-unused-variable -Wno-conversion -Wno-compare-reals -Wno-tabs -Wno-unused-label -Wno-unused-function  wavebar.f90
