# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-Armadillo CXX C Fortran)
include(CheckIncludeFileCXX)
include(CheckLibraryExists)
include(FortranCInterface)

# download Armadillo
hunter_add_package(armadillo)

# now Armadillo can be used
find_package(armadillo CONFIG REQUIRED)
find_package(ARPACK-NG)

add_executable(foo foo.cpp)
target_link_libraries(foo armadillo::armadillo)
