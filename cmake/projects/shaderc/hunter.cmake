# Copyright (c) 2016-2019, Ruslan Baratov
# Copyright (c) 2019, Mathieu-Andre Chiasson
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    shaderc
    VERSION
    2019.0-p1
    URL
    "https://github.com/cpp-pm/shaderc/archive/v2019.0-p1.tar.gz"
    SHA1
    f48923e2d92b0ef1629eaa323918a5c58d69e3c9
)

hunter_cmake_args(
    shaderc
    CMAKE_ARGS
    SHADERC_ENABLE_SHARED_CRT=ON # 'ON' means 'do nothing'. Hunter users should control /MD[d] vs /MT[d] via a cmake toolchain files instead.
    SHADERC_ENABLE_SPVC=ON # Required for projects such as Google Dawn
    SHADERC_SKIP_TESTS=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(shaderc)
hunter_download(PACKAGE_NAME shaderc)
