//
// Created by cjfire on 2018/4/4.
//

#ifndef CLIONPROJECTS_TEXTURE_H
#define CLIONPROJECTS_TEXTURE_H


#include <GL/glew.h>

struct Texture {
    enum Wrap {
        Repeat = GL_REPEAT,
        Clamp = GL_CLAMP_TO_EDGE,
    };

    enum Filter {
        Nearest = GL_NEAREST,
        Linear = GL_LINEAR,
    };
};


#endif //CLIONPROJECTS_TEXTURE_H
