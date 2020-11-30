# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.1-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.1-alpha.tar.gz"
    SHA1 "36c66c50a35dbd52132202fd64d8376a31830d96"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(pixiu)
hunter_download(
    PACKAGE_NAME pixiu
)
