cmake_minimum_required(VERSION 3.13...4.1)
project(libgit2 LANGUAGES C)

set(CMAKE_C_STANDARD 99)

find_package(PkgConfig REQUIRED)
pkg_search_module(pc_libgit2 REQUIRED IMPORTED_TARGET libgit2 libgit2-experimental)

add_executable(libgit2_test libgit2_test.c)
target_link_libraries(libgit2_test PRIVATE PkgConfig::pc_libgit2)

