# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.sdlapp.Debug:
PostBuild.cal.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
PostBuild.SDL2-static.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
PostBuild.glew_s.Debug: /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/Debug/sdlapp


PostBuild.sdlapp.Release:
PostBuild.cal.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
PostBuild.SDL2-static.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
PostBuild.glew_s.Release: /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/Release/sdlapp


PostBuild.sdlapp.MinSizeRel:
PostBuild.cal.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
PostBuild.SDL2-static.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
PostBuild.glew_s.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/MinSizeRel/sdlapp


PostBuild.sdlapp.RelWithDebInfo:
PostBuild.cal.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
PostBuild.SDL2-static.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
PostBuild.glew_s.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp
/Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/sdlapp/RelWithDebInfo/sdlapp




# For each target create a dummy ruleso the target does not have to exist
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/RelWithDebInfo/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a:
