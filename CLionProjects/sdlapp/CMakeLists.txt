cmake_minimum_required(VERSION 3.7)
project(sdlapp)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenGL REQUIRED)

set(SOURCE_FILES main.cpp)
add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME}
        cal
        SDL2-static
        ${OPENGL_LIBRARIES}
        glew_s
        )
