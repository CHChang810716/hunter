# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_source_subdir)

hunter_add_version(
    PACKAGE_NAME
    xxHash
    VERSION
    0.6.5-p0
    URL
    "https://github.com/hunter-packages/xxHash/archive/0.6.5-p0.tar.gz"
    SHA1
    7d84575a45360d5c5c075ceb3fc1eb6b334aa5a4
)

hunter_add_version(
    PACKAGE_NAME
    xxHash
    VERSION
    0.8.2
    URL
    "https://github.com/Cyan4973/xxHash/archive/v0.8.2.tar.gz"
    SHA1
    8df702581ebc48a5e05be0f1ede6e1e9139e4da1
)

if(HUNTER_xxHash_VERSION VERSION_GREATER_EQUAL 0.8.2)
    hunter_source_subdir(
        xxHash
        SOURCE_SUBDIR "cmake_unofficial"
    )

    hunter_cmake_args(
        xxHash
        CMAKE_ARGS
        XXHASH_BUILD_XXHSUM=OFF
    )
endif()

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(xxHash)
hunter_download(PACKAGE_NAME xxHash)
