# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.freetype.Debug:
/Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/Debug/libfreetyped.a:
	/bin/rm -f /Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/Debug/libfreetyped.a


PostBuild.freetype.Release:
/Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/Release/libfreetype.a:
	/bin/rm -f /Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/Release/libfreetype.a


PostBuild.freetype.MinSizeRel:
/Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/MinSizeRel/libfreetype.a:
	/bin/rm -f /Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/MinSizeRel/libfreetype.a


PostBuild.freetype.RelWithDebInfo:
/Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/RelWithDebInfo/libfreetype.a:
	/bin/rm -f /Users/m_lukyanov/GameDev/LIBS/freetype/Build/XCode/RelWithDebInfo/libfreetype.a




# For each target create a dummy ruleso the target does not have to exist
