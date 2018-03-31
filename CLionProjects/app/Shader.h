//
// Created by cjfire on 2018/3/31.
//

#ifndef CLIONPROJECTS_SHADER_H
#define CLIONPROJECTS_SHADER_H

#include "GL/glew.h"

class Shader {
public:
    GLuint prog;
    Shader(const std::string &vs, const std::string &fs);
    ~Shader();
    void Use();

private:
    GLint compileShader(const char* shader, GLenum type);
    GLuint createShader(const std::string &vertexShaderSrc, const std::string &fragShaderSrc);
};


#endif //CLIONPROJECTS_SHADER_H
