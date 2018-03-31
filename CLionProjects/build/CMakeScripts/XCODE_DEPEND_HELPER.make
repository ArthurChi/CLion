# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.app.Debug:
PostBuild.cal.Debug: /Users/tom/Downloads/CLionProjects/build/app/Debug/app
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/app/Debug/app
PostBuild.glew_s.Debug: /Users/tom/Downloads/CLionProjects/build/app/Debug/app
/Users/tom/Downloads/CLionProjects/build/app/Debug/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/Debug/app


PostBuild.sdlapp.Debug:
PostBuild.cal.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
PostBuild.SDL2-static.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
PostBuild.glew_s.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp


PostBuild.cal.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a


PostBuild.glfw.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a


PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/clipboard
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/clipboard:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/cursor
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/cursor:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/events
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/events:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/gamma
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/gamma:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/gamma


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/glfwinfo
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/glfwinfo:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/glfwinfo


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/iconify
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/iconify:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/iconify


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/joysticks
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/joysticks:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/monitors
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/monitors:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/msaa
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/msaa:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/msaa


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/reopen
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/reopen:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.glew.Debug:
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib


PostBuild.glew_s.Debug:
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a


PostBuild.glewinfo.Debug:
PostBuild.glew.Debug: /Users/tom/Downloads/CLionProjects/build/bin/Debug/glewinfo
/Users/tom/Downloads/CLionProjects/build/bin/Debug/glewinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/Debug/glewinfo


PostBuild.visualinfo.Debug:
PostBuild.glew.Debug: /Users/tom/Downloads/CLionProjects/build/bin/Debug/visualinfo
/Users/tom/Downloads/CLionProjects/build/bin/Debug/visualinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/Debug/visualinfo


PostBuild.SDL2.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.dylib


PostBuild.SDL2-static.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a


PostBuild.SDL2main.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2maind.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2maind.a


PostBuild.app.Release:
PostBuild.cal.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
PostBuild.glew_s.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
/Users/tom/Downloads/CLionProjects/build/app/Release/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/Release/app


PostBuild.sdlapp.Release:
PostBuild.cal.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
PostBuild.SDL2-static.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
PostBuild.glew_s.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp


PostBuild.cal.Release:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a


PostBuild.glfw.Release:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/clipboard
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/clipboard:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/cursor
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/cursor:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/events
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/events:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/gamma
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/gamma:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/gamma


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/glfwinfo
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/glfwinfo:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/glfwinfo


PostBuild.icon.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/iconify
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/iconify:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/iconify


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/joysticks
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/joysticks:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/monitors
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/monitors:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/msaa
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/msaa:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/msaa


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/reopen
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/reopen:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.glew.Release:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib


PostBuild.glew_s.Release:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a


PostBuild.glewinfo.Release:
PostBuild.glew.Release: /Users/tom/Downloads/CLionProjects/build/bin/Release/glewinfo
/Users/tom/Downloads/CLionProjects/build/bin/Release/glewinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/Release/glewinfo


PostBuild.visualinfo.Release:
PostBuild.glew.Release: /Users/tom/Downloads/CLionProjects/build/bin/Release/visualinfo
/Users/tom/Downloads/CLionProjects/build/bin/Release/visualinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/Release/visualinfo


PostBuild.SDL2.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.dylib


PostBuild.SDL2-static.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a


PostBuild.SDL2main.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2main.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2main.a


PostBuild.app.MinSizeRel:
PostBuild.cal.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
PostBuild.glew_s.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
/Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app


PostBuild.sdlapp.MinSizeRel:
PostBuild.cal.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
PostBuild.SDL2-static.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
PostBuild.glew_s.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp


PostBuild.cal.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a


PostBuild.glfw.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/clipboard
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/clipboard:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/cursor
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/cursor:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/events
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/events:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/gamma
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/gamma:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/gamma


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/glfwinfo
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/glfwinfo:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/glfwinfo


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/iconify
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/iconify:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/iconify


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/joysticks
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/joysticks:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/monitors
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/monitors:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/msaa
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/msaa:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/msaa


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/reopen
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/reopen:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.glew.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib


PostBuild.glew_s.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a


PostBuild.glewinfo.MinSizeRel:
PostBuild.glew.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/glewinfo
/Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/glewinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/glewinfo


PostBuild.visualinfo.MinSizeRel:
PostBuild.glew.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/visualinfo
/Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/visualinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/MinSizeRel/visualinfo


PostBuild.SDL2.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.dylib


PostBuild.SDL2-static.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a


PostBuild.SDL2main.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2main.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2main.a


PostBuild.app.RelWithDebInfo:
PostBuild.cal.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
PostBuild.glew_s.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
/Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app


PostBuild.sdlapp.RelWithDebInfo:
PostBuild.cal.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
PostBuild.SDL2-static.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
PostBuild.glew_s.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp


PostBuild.cal.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a


PostBuild.glfw.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/clipboard
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/clipboard:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/cursor
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/cursor:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/events
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/events:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/gamma
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/gamma:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/gamma


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/iconify
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/iconify:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/iconify


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/joysticks
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/joysticks:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/monitors
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/monitors:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/msaa
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/msaa:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/msaa


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/reopen
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/reopen:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows


PostBuild.glew.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib


PostBuild.glew_s.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a


PostBuild.glewinfo.RelWithDebInfo:
PostBuild.glew.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/glewinfo
/Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/glewinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/glewinfo


PostBuild.visualinfo.RelWithDebInfo:
PostBuild.glew.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/visualinfo
/Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/visualinfo:\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/bin/RelWithDebInfo/visualinfo


PostBuild.SDL2.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.dylib


PostBuild.SDL2-static.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a


PostBuild.SDL2main.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2main.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2main.a




# For each target create a dummy ruleso the target does not have to exist
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a:
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a:
