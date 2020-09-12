# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    spirv-cross
    VERSION
    20190220
    URL
    "https://github.com/KhronosGroup/SPIRV-Cross/archive/2019-02-20.tar.gz"
    SHA1
    16a27e770f5774e2c354b182af928d876161cae7
)

hunter_add_version(
    PACKAGE_NAME
    spirv-cross
    VERSION
    20190906
    URL
    "https://github.com/KhronosGroup/SPIRV-Cross/archive/2019-09-06.tar.gz"
    SHA1
    766604e35bf4243916d403310922a0b9d930f43b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(spirv-cross)
hunter_download(PACKAGE_NAME spirv-cross)
