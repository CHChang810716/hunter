# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    sentry
    VERSION
    0.4.9-p0
    URL
    "https://github.com/cpp-pm/sentry-native/archive/refs/tags/v0.4.9-p0.tar.gz"
    SHA1
    d691c7c1e63f3407ef018b6346f4ac1090034313
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(sentry)
hunter_download(PACKAGE_NAME sentry)
