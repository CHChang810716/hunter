# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    sqlpp17
    VERSION
    0.1-h1
    URL
    https://github.com/CHChang810716/sqlpp17/archive/0.1-h1.tar.gz
    SHA1
    b8b60e2c37ed78e2f25b6813249599a78884ab72
)
hunter_add_version(
    PACKAGE_NAME
    sqlpp17
    VERSION
    0.1.1-h0
    URL
    https://github.com/CHChang810716/sqlpp17/archive/0.1.1-h0.tar.gz
    SHA1
    04912f2a5ca524cffa1a468c6880cedc76137e74
)

hunter_cmake_args(sqlpp17 CMAKE_ARGS 
  ENABLE_TESTS=OFF
)  

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(sqlpp17)
hunter_download(PACKAGE_NAME sqlpp17)

