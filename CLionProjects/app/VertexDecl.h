//
// Created by cjfire on 2018/4/5.
//

#ifndef CLIONPROJECTS_VERTEXDECL_H
#define CLIONPROJECTS_VERTEXDECL_H

#include <GL/glew.h>
#include <vector>

struct Attrib {
    enum Enum {
        Position,
        Color,
        TexCoord,
    };
};

struct AttribType {
    enum Type {
        Float,
        Uint8,
    };

    static GLenum GLType(AttribType::Type type) {
        switch (type) {
            case Float:
                return GL_FLOAT;
            case Uint8:
                return GL_UNSIGNED_BYTE;
        }
    }

    static int TypeBytes(AttribType::Type type) {
        switch (type) {
            case Float:
                return sizeof(float);
            case Uint8:
                return sizeof(uint8_t);
        }
    }
};

class VertexDecl {
private:
    struct _Layout {
        Attrib::Enum attrib;
        int num;
        AttribType::Type type;
        bool normalize;
    };
    std::vector<_Layout> layouts;
public:
    VertexDecl();
    VertexDecl& Add(Attrib::Enum attrib, int num, AttribType::Type type, bool normalize = false);
    void GL_Bind();
    void GL_EnableAttribs();
    void GL_DisableAttribs();
    int Stride();
};


#endif //CLIONPROJECTS_VERTEXDECL_H
