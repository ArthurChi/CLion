//
// Created by cjfire on 2018/3/31.
//

#include <string>
#include <iostream>
#include "Shader.h"

    Shader::Shader(const std::string &vs, const std::string &fs) {
        this->prog = this->createShader(vs, fs);
    }

    Shader::~Shader() {
        glDeleteProgram(prog);
    }

    void Shader::Use() {
        glUseProgram(prog);
    }

    GLint Shader::compileShader(const char* shader, GLenum type) {
        GLint vertexShader = glCreateShader(type);
        glShaderSource(vertexShader, 1, &shader, NULL);
        glCompileShader(vertexShader);
        GLint status;
        glGetShaderiv(vertexShader, GL_COMPILE_STATUS, &status);
        if (status == GL_FALSE) {
            char buf[1024];
            GLint len;
            glGetShaderInfoLog(vertexShader, 1024, &len, buf);
            glDeleteShader(vertexShader);
            std::cerr<<buf<<std::endl;
            exit(1);
        }
        return vertexShader;
    }


    GLuint Shader::createShader(const std::string &vertexShaderSrc, const std::string &fragShaderSrc) {
        GLint vertexShader = compileShader(vertexShaderSrc.c_str(), GL_VERTEX_SHADER);
        GLint fragShader = compileShader(fragShaderSrc.c_str(), GL_FRAGMENT_SHADER);
        GLuint p = glCreateProgram();
        glAttachShader(p, vertexShader);
        glAttachShader(p, fragShader);
        glLinkProgram(p);
        GLint status;
        glGetProgramiv(p, GL_LINK_STATUS, &status);
        if (status == GL_FALSE) {
            std::cerr<<"link err"<<std::endl;
            exit(1);
        }
        glDeleteShader(vertexShader);
        glDeleteShader(fragShader);
        return p;
    }

    GLuint prog;