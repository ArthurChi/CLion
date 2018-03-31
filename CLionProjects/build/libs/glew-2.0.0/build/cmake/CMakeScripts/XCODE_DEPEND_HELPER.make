# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
/Users/tom/Downloads/CLionProjects/build/lib/Debug/libGLEWd.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/MinSizeRel/libGLEW.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/RelWithDebInfo/libGLEW.dylib:
/Users/tom/Downloads/CLionProjects/build/lib/Release/libGLEW.dylib:
