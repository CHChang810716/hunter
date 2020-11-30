# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.0"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.0.tar.gz"
    SHA1 "e3a40283ae9ad14d64d0e256d2a3deaf7ca46af7"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Arkitekto)
hunter_download(
    PACKAGE_NAME Arkitekto
)
