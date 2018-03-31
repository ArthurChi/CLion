# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.SDL2.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.dylib


PostBuild.SDL2-static.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2d.a


PostBuild.SDL2main.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2maind.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Debug/libSDL2maind.a


PostBuild.SDL2.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.dylib


PostBuild.SDL2-static.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2.a


PostBuild.SDL2main.Release:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2main.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/Release/libSDL2main.a


PostBuild.SDL2.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.dylib:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.dylib


PostBuild.SDL2-static.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2.a


PostBuild.SDL2main.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2main.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/SDL2-2.0.7/MinSizeRel/libSDL2main.a


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
