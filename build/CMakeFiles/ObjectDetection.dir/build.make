# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Other\Program Files (x86)\cmake-3.30.4-windows-x86_64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Other\Program Files (x86)\cmake-3.30.4-windows-x86_64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Other\Files\ObjectDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Other\Files\ObjectDetection\build

# Include any dependencies generated for this target.
include CMakeFiles/ObjectDetection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ObjectDetection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjectDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjectDetection.dir/flags.make

CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj: CMakeFiles/ObjectDetection.dir/flags.make
CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj: CMakeFiles/ObjectDetection.dir/includes_CXX.rsp
CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj: D:/Other/Files/ObjectDetection/src/Main.cpp
CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj: CMakeFiles/ObjectDetection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Other\Files\ObjectDetection\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj -MF CMakeFiles\ObjectDetection.dir\src\Main.cpp.obj.d -o CMakeFiles\ObjectDetection.dir\src\Main.cpp.obj -c D:\Other\Files\ObjectDetection\src\Main.cpp

CMakeFiles/ObjectDetection.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ObjectDetection.dir/src/Main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Other\Files\ObjectDetection\src\Main.cpp > CMakeFiles\ObjectDetection.dir\src\Main.cpp.i

CMakeFiles/ObjectDetection.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ObjectDetection.dir/src/Main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Other\Files\ObjectDetection\src\Main.cpp -o CMakeFiles\ObjectDetection.dir\src\Main.cpp.s

# Object files for target ObjectDetection
ObjectDetection_OBJECTS = \
"CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj"

# External object files for target ObjectDetection
ObjectDetection_EXTERNAL_OBJECTS =

ObjectDetection.exe: CMakeFiles/ObjectDetection.dir/src/Main.cpp.obj
ObjectDetection.exe: CMakeFiles/ObjectDetection.dir/build.make
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: D:/Other/Files/opencv/build/x64/vc16/lib/opencv_world4100d.lib
ObjectDetection.exe: CMakeFiles/ObjectDetection.dir/linkLibs.rsp
ObjectDetection.exe: CMakeFiles/ObjectDetection.dir/objects1.rsp
ObjectDetection.exe: CMakeFiles/ObjectDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Other\Files\ObjectDetection\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ObjectDetection.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ObjectDetection.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjectDetection.dir/build: ObjectDetection.exe
.PHONY : CMakeFiles/ObjectDetection.dir/build

CMakeFiles/ObjectDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ObjectDetection.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ObjectDetection.dir/clean

CMakeFiles/ObjectDetection.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Other\Files\ObjectDetection D:\Other\Files\ObjectDetection D:\Other\Files\ObjectDetection\build D:\Other\Files\ObjectDetection\build D:\Other\Files\ObjectDetection\build\CMakeFiles\ObjectDetection.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ObjectDetection.dir/depend
