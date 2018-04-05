//
// Created by cjfire on 2018/4/4.
//

#include "Material.h"

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"

Material::Material(const std::string &vs, const std::string &fs) {
    shader = new Shader(vs, fs);
}

void Material::SetTexture(const std::string &name, const std::string &filename, Texture::Wrap wrap) {
    textureName = name;
    int width;
    int height;
    int nrChannels;
    stbi_set_flip_vertically_on_load(1);
    uint8_t *data = stbi_load(filename.c_str(), &width, &height, &nrChannels, 0);
    assert(data);
    texWidth = width;
    texHeight = height;
    glGenTextures(1, &texture);
    glBindTexture(GL_TEXTURE_2D, texture);

    //对于repeat来说，必须要是2的N次方才不会崩溃
    if (wrap == Texture::Repeat) {
        float nPowderof2 = log2(width);
        if(nPowderof2 - (int)nPowderof2 > 0){assert(0);}
    }

    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, wrap);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, wrap);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

    GLenum  format;
    if(nrChannels == 3){
        format = GL_RGB;
    }else if (nrChannels == 4){
        format = GL_RGBA;
    }else if (nrChannels == 1){
        format = GL_LUMINANCE;
    }

    if(format == GL_LUMINANCE || format == GL_RGB){
        glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
    }else{
        glPixelStorei(GL_UNPACK_ALIGNMENT, 4);
    }

    glTexImage2D(GL_TEXTURE_2D, 0, format, width, height, GL_FALSE,
                 GL_RGB, GL_UNSIGNED_BYTE, data);
    glPixelStorei(GL_UNPACK_ALIGNMENT, 4);
    glBindTexture(GL_TEXTURE_2D, 0);
    stbi_image_free(data);
}

void Material::GL_Apply() {
    shader->Use();
    if(texture){
        int slot = 1;
        glActiveTexture(GL_TEXTURE0 + slot);
        glBindTexture(GL_TEXTURE_2D, texture);
        GLint loc = glGetUniformLocation(shader->prog, "tex0");
        glUniform1i(loc, slot);
    }
}