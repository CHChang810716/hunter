# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME bcrypt
    VERSION 1.0.0-h0
    URL https://github.com/CHChang810716/libbcrypt/archive/1.0.0-h0.tar.gz
    SHA1 4813c45db12a0c9a828da8b86946a8c5652214e3
)

hunter_cmake_args(bcrypt CMAKE_ARGS 
  ENABLE_TESTS=OFF
)  

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(bcrypt)
hunter_download(PACKAGE_NAME bcrypt)
