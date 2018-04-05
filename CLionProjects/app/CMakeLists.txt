cmake_minimum_required(VERSION 3.7)
project(app)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenGL REQUIRED)

set(SOURCE_FILES main.cpp Shader.cpp Shader.h Material.cpp Material.h Texture.cpp Texture.h VertexDecl.cpp VertexDecl.h Mesh.cpp Mesh.h)
add_executable(app ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME}
        cal
        glfw
        ${OPENGL_LIBRARIES}
        glew_s
        glm
        )