//
// Created by cjfire on 2018/4/5.
//

#ifndef CLIONPROJECTS_MESH_H
#define CLIONPROJECTS_MESH_H


#include <glm/detail/type_mat.hpp>
#include <vector>
#include "Material.h"
#include "VertexDecl.h"

struct Mesh {

private:
    GLuint VAO;
    GLuint VBO;
    GLuint EBO; //index
    Material *material;
    int indicesCount;

    VertexDecl vertexDecl;
public:
    template<typename T>
    void Setup(std::vector<T> vertices, const std::vector<uint16_t> &indices);
    void SetMaterial(Material *material);
    void GL_Apply(glm::mat4 &mvp);
};


#endif //CLIONPROJECTS_MESH_H
