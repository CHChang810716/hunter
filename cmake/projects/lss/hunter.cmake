# Added by Denis Kerzhemanov, 2015

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cacheable)
include(hunter_configuration_types)

hunter_add_version(
    PACKAGE_NAME
    lss
    VERSION
    "0.0.0-e1e7b0a-p0"
    URL
    "https://github.com/cpp-pm/linux-syscall-support/archive/refs/tags/v0.0.0-e1e7b0a-p0.tar.gz"
    SHA1
    961776584f525bcc0434d0200e25927b4381cb21
)

hunter_cacheable(lss)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME lss)
