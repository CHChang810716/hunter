# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME Armadillo
    VERSION "7.800"
    URL "https://github.com/conradsnicta/armadillo-code/archive/7.800.x.zip"
    SHA1 a8930fe230785574a71eaaf3e53c7f8aafb1a1dd 
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Armadillo)
hunter_download(
    PACKAGE_NAME Armadillo
    PACKAGE_UNRELOCATABLE_TEXT_FILES "share/Armadillo/CMake/ArmadilloConfig.cmake"
)
