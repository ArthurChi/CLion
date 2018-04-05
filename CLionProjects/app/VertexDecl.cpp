//
// Created by cjfire on 2018/4/5.
//

#include "VertexDecl.h"
#include <iostream>

VertexDecl::VertexDecl() {

}

VertexDecl& VertexDecl::Add(Attrib::Enum attrib, int num, AttribType::Type type, bool normalize) {
    layouts.push_back({.attrib = attrib, .num = num, .type = type, .normalize = normalize});
    return *this;
}

void VertexDecl::GL_Bind() {
    int stride = Stride();
    int32_t offset = 0;
    for (const _Layout& layout: layouts) {
        // 这里和glsl中的layout & location 相关
        std::cout << layout.attrib << std::endl;
        std::cout << Attrib::Enum::Position << std::endl;

        glVertexAttribPointer(layout.attrib, layout.num, AttribType::GLType(layout.type), layout.normalize?GL_TRUE:GL_FALSE, stride, (void*)((intptr_t)offset));
        offset += AttribType::TypeBytes(layout.type) * layout.num;
    }
}

void VertexDecl::GL_EnableAttribs() {
    for (const _Layout& layout: layouts) {
        glEnableVertexAttribArray(layout.attrib);
    }
}

void VertexDecl::GL_DisableAttribs() {
    for (const _Layout& layout: layouts) {
        glDisableVertexAttribArray(layout.attrib);
    }
}

int VertexDecl::Stride() {
    int acc = 0;
    for (const _Layout& layout: layouts) {
        acc += AttribType::TypeBytes(layout.type) * layout.num;
    }
    return acc;
}