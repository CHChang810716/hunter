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
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.2-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.2-alpha.tar.gz"
    SHA1 "cebc918c700622d6d8f8b8bd4908c8ec82c5ba0a"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.5-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.5-alpha.tar.gz"
    SHA1 "fc78fd393c4c32a4686aba1c6d233cfa18afd0dd"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.6-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.6-alpha.tar.gz"
    SHA1 "9245d3a9990a5626750c50a15d4917b13499cb2e"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.7-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.7-alpha.tar.gz"
    SHA1 "0cb4c13e04c844cf77cf44ef98a115099f7f84e9"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.8-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.8-alpha.tar.gz"
    SHA1 "dafa8798a8a3c84ba195dbae506b8b49a70b3278"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.9-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.9-alpha.tar.gz"
    SHA1 "2672d2d00c741ce50ed220c4ae302786ece8d99b"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.10-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.10-alpha.tar.gz"
    SHA1 "627e48617b5911cd2209ccd07ee23d61cff2cd37"
)
hunter_add_version(
    PACKAGE_NAME pixiu
    VERSION "0.0.12-alpha"
    URL "https://github.com/CHChang810716/pixiu/archive/0.0.12-alpha.tar.gz"
    SHA1 "01f2cc58e6f1881dc5da20b643369c6ae32a787a"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(pixiu)
hunter_download(
    PACKAGE_NAME pixiu
)
