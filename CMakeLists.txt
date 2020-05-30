cmake_minimum_required(VERSION 3.16)
project(cmrctuto)

set(CMAKE_CXX_STANDARD 14)

add_executable(cmrctuto simple.cpp)

include(CMakeRC.cmake)

cmrc_add_resource_library(simple ALIAS rc::simple hello.txt)
target_link_libraries(cmrctuto PRIVATE rc::simple)

add_test(simple cmrctuto)