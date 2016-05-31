#  Name 	Explanation> 	Features
#  libstdc++ (default) 	The default minimal system C++ runtime library. 	N/A
#  gabi++_static 	The GAbi++ runtime (static). 	C++ Exceptions and RTTI
#  gabi++_shared 	The GAbi++ runtime (shared). 	C++ Exceptions and RTTI
#  stlport_static 	The STLport runtime (static). 	C++ Exceptions and RTTI; Standard Library
#  stlport_shared 	The STLport runtime (shared). 	C++ Exceptions and RTTI; Standard Library
#  gnustl_static 	The GNU STL (static). 	C++ Exceptions and RTTI; Standard Library
#  gnustl_shared 	The GNU STL (shared). 	C++ Exceptions and RTTI; Standard Library
#  c++_static 	The LLVM libc++ runtime (static). 	C++ Exceptions and RTTI; Standard Library
#  c++_shared 	The LLVM libc++ runtime (shared). 	C++ Exceptions and RTTI; Standard Library
APP_ABI := armeabi-v7a
APP_STL := gnustl_static
APP_PLATFORM := android-17
APP_CFLAGS := -std=c99
