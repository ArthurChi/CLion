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


PostBuild.app.Release:
PostBuild.cal.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
PostBuild.glfw.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
PostBuild.glew_s.Release: /Users/tom/Downloads/CLionProjects/build/app/Release/app
/Users/tom/Downloads/CLionProjects/build/app/Release/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/Release/app


PostBuild.app.MinSizeRel:
PostBuild.cal.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
PostBuild.glfw.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
PostBuild.glew_s.MinSizeRel: /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app
/Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/MinSizeRel/app


PostBuild.app.RelWithDebInfo:
PostBuild.cal.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
PostBuild.glfw.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
PostBuild.glew_s.RelWithDebInfo: /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app
/Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app:\
	/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a\
	/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a\
	/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/app/RelWithDebInfo/app




# For each target create a dummy ruleso the target does not have to exist
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.a:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Debug/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/MinSizeRel/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/RelWithDebInfo/libglfw3.a:
/Users/tom/Downloads/CLionProjects/build/libs/glfw-3.2.1/src/Release/libglfw3.a:
