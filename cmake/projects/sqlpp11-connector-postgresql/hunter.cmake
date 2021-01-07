# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME sqlpp11-connector-postgresql
    VERSION 0.57-p1
    URL https://github.com/CHChang810716/sqlpp11-connector-postgresql/archive/v0.57-h0.tar.gz
    SHA1 0076fcb214fb7f24866b3da6ba1199af8f465126
)

hunter_cmake_args(sqlpp11-connector-postgresql CMAKE_ARGS 
  ENABLE_TESTS=OFF
)  

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(sqlpp11-connector-postgresql)
hunter_download(PACKAGE_NAME sqlpp11-connector-postgresql)

