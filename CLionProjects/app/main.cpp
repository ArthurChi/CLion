#include <iostream>
#include "calculater.h"
#include "GL/glew.h"
#include "GLFW/glfw3.h"
#include <math.h>
#include <vector>

#import "Shader.h"
#import "Material.h"
#include "VertexDecl.h"

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

void ErrCallback(int code,const char* msg) {

}

GLFWwindow* window;

struct Size {
    float x;
    float y;
};

Size SCREEN_SIZE = {
        .x = 1024,
        .y = 768,
};

struct Mesh {
    GLuint VAO;
    GLuint VBO;
    GLuint EBO; //index
    Material *material;
    int indicesCount;

    VertexDecl vertexDecl;

    template<typename T>
    void Setup(std::vector<T> vertices, const std::vector<uint16_t> &indices) {
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

    void SetMaterial(Material *material) {
        this->material = material;
    }

    void GL_Apply(glm::mat4 &mvp) {
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
};

struct Pos {
    float x;
    float y;
    float z;
};

struct TexCoord {
    float u;
    float v;
};

struct SimpleVertexAttrib {
    Pos position;
    uint32_t color; //little-endian, [0xFF, 0x00, 0xFF, 0x00]
    TexCoord uv;

    static void Init() {
        decl.Add(Attrib::Position, 3, AttribType::Float)
                .Add(Attrib::Color, 4, AttribType::Uint8, true)
                .Add(Attrib::TexCoord, 2, AttribType::Float);
    }

    static VertexDecl decl;
};

VertexDecl SimpleVertexAttrib::decl;

class MeshRenderer {
public:
    enum PolygonMode {
        FILL = GL_FILL,
        LINE = GL_LINE,
    };

    MeshRenderer() {
//        stbi_set_flip_vertically_on_load(1);
    }

    void Render(Mesh *mesh, glm::mat4 &mvp, MeshRenderer::PolygonMode mode = PolygonMode::FILL) {
        if (mode != PolygonMode::FILL) {
            glPolygonMode(GL_FRONT_AND_BACK, (GLenum)mode);
        }

        mesh->GL_Apply(mvp);

        if (mode != PolygonMode::FILL) {
            glPolygonMode(GL_FRONT_AND_BACK, PolygonMode::FILL);
        }
    }
};

Mesh *mesh;
MeshRenderer *renderer;

void setup() {
    renderer = new MeshRenderer;
    //
    SimpleVertexAttrib::Init();

//    std::vector<SimpleVertexAttrib> vertices = {
//            {{-1, -1, 0}, 0xFF000000, {0, 0}}, // left-bottom black
//            {{1, -1, 0}, 0xFFFF0000, {1, 0}}, // right-bottom blue
//            {{1, 1, 0}, 0xFF00FF00, {1, 1}}, // top-right green
//            {{-1, 1, 0}, 0xFF0000FF, {0, 1}}, // top-left red
//    };
//    std::vector<SimpleVertexAttrib> vertices = {
//            {{-0.5, -0.5, 0}, 0xFF000000}, // left-bottom black
//            {{0.5, -0.5, 0}, 0xFFFF0000}, // right-bottom blue
//            {{0.5, 0.5, 0}, 0xFF00FF00}, // top-right green
//            {{-0.5, 0.5, 0}, 0xFF0000FF}, // top-left red
//    };
//    std::vector<uint16_t > indices = {
//            0, 1, 2,
//            2, 3, 0,
//    };

    std::vector<SimpleVertexAttrib> vertices;
    std::vector<uint16_t> indices;

    int div_count = 100;
    vertices.push_back({{0,0,0}, 0xFFFFFFFF, {0.5f, 0.5f}});
    for(int i = 0; i < div_count; ++i){
        double angle = M_PI * 2/div_count;
        float y = sin(i*angle);
        float x = cos(i*angle);
        vertices.push_back({{x, y ,0}, 0xFFFFFFFF, {x/2+0.5f, y/2+0.5f}});
    }
    for(int i = 1; i <= div_count; ++i){
        indices.push_back(0);
        indices.push_back((uint16_t)i);
        indices.push_back((uint16_t)(i+1));
    }
    indices.push_back(0);
    indices.push_back(1);
    indices.push_back((uint16_t)div_count);


    std::string vs = R"(#version 330 core
            layout (location = 0) in vec3 aPos;
            layout (location = 1) in vec4 aColor;
            layout (location = 2) in vec2 aTexCoord;
//            uniform mat4 MVP;

            out vec4 vColor;
            out vec2 vTexCoord;
            void main()
            {
// MVP *
               gl_Position = vec4(aPos, 1.0);
               vColor = aColor;
               vTexCoord = aTexCoord;
            })";

    std::string fs = R"(#version 330 core
            out vec4 FragColor;
            in vec4 vColor;
            uniform float strength;

            void main()
            {
                float gray = dot(vColor.rgb, vec3(0.299, 0.587, 0.114));
//                FragColor = vec4(vec3(gray), 1.0);
                //测试滤镜强度
                FragColor = mix(vec4(vec3(gray), 1.0), vColor, strength);
            })";

    std::string samplerfs = R"(#version 330 core
            out vec4 FragColor;
            in vec4 vColor;
            in vec2 vTexCoord;

            uniform sampler2D tex0;
            void main()
            {
                FragColor = texture(tex0, vTexCoord) * vColor;
//                FragColor = vColor;
            })";

    mesh = new Mesh();
    Material *material = new Material(vs ,fs);
//    Material *material = new Material(vs ,samplerfs);
    material->SetTexture("tex0", "./app/flag.png",
                         Texture::Wrap::Clamp);
    mesh->SetMaterial(material);
    mesh->Setup(vertices, indices);
}

void render() {
    int width, height;

    glfwGetFramebufferSize(window, &width, &height);
    glViewport(0, 0, width, height);

    glClearColor(0.1, 0.1, 0.1, 1);
    glClear(GL_COLOR_BUFFER_BIT);

    float posx = 100;
    static float posy = 0;
    float vel = 30;
    posy = glfwGetTime() * vel;
    float viewWidth = 100;
    float viewHeight = 50;

    glm::mat4 indentity = glm::mat4(1.0f);
    glm::mat4 projection = glm::ortho(0.0f, (float)width, 0.0f, (float)height, -1.0f, 1.0f);
    glm::mat4 trans = glm::translate(glm::mat4(1.0f), glm::vec3(posx, posy, 0.0f));
    glm::mat4 rotte = glm::rotate(glm::mat4(1.0f), (float)(glfwGetTime()/M_PI), glm::vec3(0.0f, 0.0f, 1.0f));
    glm::mat4 scale = glm::scale(glm::mat4(1.0f), glm::vec3(viewWidth, viewHeight, 1.0f));

    glm::mat4 MVP = indentity * projection * trans * rotte * scale;

    renderer->Render(mesh, MVP);
}


int main() {
    glfwSetErrorCallback(ErrCallback);
    if (!glfwInit()) {
        std::cerr << "glfw init failed" << std::endl;
        exit(1);
    }

    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);
    window = glfwCreateWindow((int)SCREEN_SIZE.x, (int)SCREEN_SIZE.y, "OpenGL Tutorial", NULL, NULL);
    if(!window)
        throw std::runtime_error("glfwCreateWindow failed. Can your hardware handle OpenGL 3.2?");
    glfwMakeContextCurrent(window);

    glewExperimental = true;
    if (glewInit() != GLEW_OK) {
        std::cerr << "glew init failed" << std::endl;
        exit(1);
    }

    glfwSwapInterval(1);
    setup();

    while (!glfwWindowShouldClose(window))
    {
        double t = glfwGetTime();
//        glClearColor(sin(t), cos(t), 0, 1);
//        glClear(GL_COLOR_BUFFER_BIT);
        glClearColor(1, 1, 0, 1);
        glClear(GL_COLOR_BUFFER_BIT);

        float ratio;
        int width, height;

        glfwGetFramebufferSize(window, &width, &height);
        ratio = width / (float) height;

        glViewport(0, 0, width, height);
        render();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwDestroyWindow(window);

    glfwTerminate();

    std::cout << "Hello, World!" << std::endl;
    std::cout << calculater::Add(10, 20) << std::endl;
    return 0;
}
