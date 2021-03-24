# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dynamic_bitset
    REF boost-1.78.0
    SHA512 cb3b6542f16d97126eac963a48ace71b795bcc32148c2a8608694045afd833520c104c5ac7ad98ba8196bfa182040e4edd4c54d9af88b257aee0e390251c74a7
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})