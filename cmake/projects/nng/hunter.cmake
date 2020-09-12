# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    nng
    VERSION
    1.1.1
    URL
    "https://github.com/nanomsg/nng/archive/v1.1.1.tar.gz"
    SHA1
    6194ae1187df0ebb2907bb17a8a724496a763bf5
)

hunter_cmake_args(
    nng
    CMAKE_ARGS
        NNG_TOOLS=OFF
        NNG_TESTS=OFF
        NNG_ENABLE_NNGCAT=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(nng)
hunter_download(PACKAGE_NAME nng)
