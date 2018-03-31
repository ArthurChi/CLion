cmake_minimum_required(VERSION 3.7)
project(cal)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES calculater.cpp calculater.h)
add_library(cal STATIC ${SOURCE_FILES})
target_include_directories(cal PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
        )