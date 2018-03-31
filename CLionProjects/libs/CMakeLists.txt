cmake_minimum_required(VERSION 3.7)
project(libs)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(cal/)

set(GLFW_BUILD_EXAMPLES OFF)
set(GLFW_BUILD_TESTS OFF)
set(GLFW_BUILD_DOCS OFF)
add_subdirectory(glfw-3.2.1/)
target_include_directories(glfw PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/glfw-3.2.1/include>
        )

add_subdirectory(glew-2.0.0/build/cmake)
target_include_directories(glew_s PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/glew-2.0.0/include>
        )

add_subdirectory(SDL2-2.0.7/)
target_include_directories(SDL2-static PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/SDL2-2.0.7/include>
        )
add_subdirectory(glm-master/)