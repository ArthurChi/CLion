//
// Created by cjfire on 2018/4/4.
//

#ifndef CLIONPROJECTS_MATERIAL_H
#define CLIONPROJECTS_MATERIAL_H

#include <string>
#import "Shader.h"
#include "Texture.h"

struct Material {
private:
    std::string textureName;
    Shader *shader;
    GLuint  texture;
    float texWidth;
    float texHeight;
public:
    Material(const std::string &vs, const std::string &fs);
    void SetTexture(const std::string &name, const std::string &filename, Texture::Wrap wrap);
    void GL_Apply();
};


#endif //CLIONPROJECTS_MATERIAL_H
