#!/bin/bash

set -ex

gfortran -Wall -Wextra -Wimplicit-interface -fPIC -fmax-errors=1 -g -fcheck=all -fbacktrace -Wno-unused-dummy-argument -Wno-unused-variable -Wno-conversion -Wno-compare-reals -Wno-tabs -Wno-unused-function  wavebar.f90
