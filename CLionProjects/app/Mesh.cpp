//
// Created by cjfire on 2018/4/5.
//

#include "Mesh.h"

template<typename T>
void Mesh::Setup(std::vector<T> vertices, const std::vector<uint16_t> &indices) {
    VertexDecl &decl = T::decl;
    this->vertexDecl = decl;

    glGenBuffers(1, &this->VBO);
    glBindBuffer(GL_ARRAY_BUFFER, this->VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(T)*vertices.size(), vertices.data(), GL_STATIC_DRAW);
    glBindBuffer(GL_ARRAY_BUFFER, 0);

    glGenBuffers(1, &this->EBO);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, this->EBO);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, indices.size()*sizeof(uint16_t), indices.data(), GL_STREAM_DRAW);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);

    this->indicesCount = indices.size();

    glGenVertexArrays(1, &this->VAO);

    glBindVertexArray(this->VAO);
    glBindBuffer(GL_ARRAY_BUFFER, this->VBO);
    decl.GL_EnableAttribs();
    decl.GL_Bind();
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, this->EBO);
    glBindVertexArray(0);
}

void Mesh::SetMaterial(Material *material) {
    this->material = material;
}

void Mesh::GL_Apply(glm::mat4 &mvp) {
    this->material->GL_Apply();
    //周期性地变换滤镜
//        glUniform1f(glGetUniformLocation(material->shader->prog, "strength"),
//                    (sin(glfwGetTime())+1.0)/2);

//        glUniformMatrix4fv(
//                glGetUniformLocation(material->shader->prog, "MVP"),
//                1,
//                GL_FALSE,
//                glm::value_ptr(mvp)
//        );

    glBindVertexArray(this->VAO);
    glDrawElements(GL_TRIANGLES, this->indicesCount, GL_UNSIGNED_SHORT, 0);
    glUseProgram(0);
    glBindVertexArray(0);
}