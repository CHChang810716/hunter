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
hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.2"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.2.tar.gz"
    SHA1 "651c70457fc364869bf3936ce0884b751c19be64"
)
hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.3"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.3.tar.gz"
    SHA1 "04977864cb4e02514b34e8f26285c7397f1d44fe"
)
hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.4"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.4.tar.gz"
    SHA1 "9e6c1fe70eaffd9eeb0bff916be43d1c50426264"
)
hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.5"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.5.tar.gz"
    SHA1 "6abfe8bc9e5e8d2706c9c6c1674bf8e7be316654"
)
hunter_add_version(
    PACKAGE_NAME Arkitekto
    VERSION "1.0.6"
    URL "https://github.com/CHChang810716/Arkitekto/archive/1.0.6.tar.gz"
    SHA1 "7afb1d87b1251cacab407582459455c129d9b291"
)


hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Arkitekto)
hunter_download(
    PACKAGE_NAME Arkitekto
)
