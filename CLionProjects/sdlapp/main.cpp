#include <iostream>
#include "math.h"
#include "cal.h"
#include "GL/glew.h"
#include "SDL.h"

struct Size {
    float x;
    float y;
};

Size SCREEN_SIZE = {.x = 800, .y = 600};

int main() {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        exit(1);
    }
    SDL_GL_SetAttribute( SDL_GL_CONTEXT_MAJOR_VERSION, 3 );
    SDL_GL_SetAttribute( SDL_GL_CONTEXT_MINOR_VERSION, 2 );
    SDL_GL_SetAttribute( SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE );

    SDL_Window *win = SDL_CreateWindow("Hello World!",
                                       SDL_WINDOWPOS_CENTERED,
                                       SDL_WINDOWPOS_CENTERED,
                                       SCREEN_SIZE.x, SCREEN_SIZE.y,
                                       SDL_WINDOW_SHOWN|SDL_WINDOW_OPENGL);
    if (win == nullptr){
        std::cout << "SDL_CreateWindow Error: " << SDL_GetError() << std::endl;
        SDL_Quit();
        return 1;
    }

    SDL_GLContext glCtx = SDL_GL_CreateContext(win);
    (void)(glCtx);

    glewExperimental = true;
    if (glewInit() != GLEW_OK) {
        std::cerr << "glew init failed" << std::endl;
        exit(1);
    }

    SDL_Event event;
    bool exit = false;
    while (!exit) {
        while (SDL_PollEvent(&event)) {
            switch (event.type) {
                case SDL_QUIT:
                    exit = true;
                    break;
            }
        }
        uint32_t t = SDL_GetTicks();
        glClearColor(sin(t*1.0/1000), cos(t*1.0/1000), 0, 1);
        glClear(GL_COLOR_BUFFER_BIT);
        SDL_GL_SwapWindow(win);
    }

    SDL_DestroyWindow(win);
    SDL_Quit();

    std::cout << "Hello, World!" << std::endl;
    //cal::output();

    return 0;
}