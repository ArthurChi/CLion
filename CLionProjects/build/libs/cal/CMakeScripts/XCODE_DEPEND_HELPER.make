# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cal.Debug:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/Debug/libcal.a


PostBuild.cal.Release:
/Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/Release/libcal.a


PostBuild.cal.MinSizeRel:
/Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/MinSizeRel/libcal.a


PostBuild.cal.RelWithDebInfo:
/Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a:
	/bin/rm -f /Users/tom/Downloads/CLionProjects/build/libs/cal/RelWithDebInfo/libcal.a




# For each target create a dummy ruleso the target does not have to exist
