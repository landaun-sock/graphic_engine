# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Gamez\project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Gamez\project\build

# Include any dependencies generated for this target.
include CMakeFiles/homosexual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/homosexual.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/homosexual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homosexual.dir/flags.make

CMakeFiles/homosexual.dir/main.cpp.obj: CMakeFiles/homosexual.dir/flags.make
CMakeFiles/homosexual.dir/main.cpp.obj: CMakeFiles/homosexual.dir/includes_CXX.rsp
CMakeFiles/homosexual.dir/main.cpp.obj: C:/Gamez/project/main.cpp
CMakeFiles/homosexual.dir/main.cpp.obj: CMakeFiles/homosexual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Gamez\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homosexual.dir/main.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/homosexual.dir/main.cpp.obj -MF CMakeFiles\homosexual.dir\main.cpp.obj.d -o CMakeFiles\homosexual.dir\main.cpp.obj -c C:\Gamez\project\main.cpp

CMakeFiles/homosexual.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/homosexual.dir/main.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Gamez\project\main.cpp > CMakeFiles\homosexual.dir\main.cpp.i

CMakeFiles/homosexual.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/homosexual.dir/main.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Gamez\project\main.cpp -o CMakeFiles\homosexual.dir\main.cpp.s

# Object files for target homosexual
homosexual_OBJECTS = \
"CMakeFiles/homosexual.dir/main.cpp.obj"

# External object files for target homosexual
homosexual_EXTERNAL_OBJECTS =

homosexual.exe: CMakeFiles/homosexual.dir/main.cpp.obj
homosexual.exe: CMakeFiles/homosexual.dir/build.make
homosexual.exe: external/glad/libglad.a
homosexual.exe: external/glfw-master/src/libglfw3.a
homosexual.exe: CMakeFiles/homosexual.dir/linkLibs.rsp
homosexual.exe: CMakeFiles/homosexual.dir/objects1.rsp
homosexual.exe: CMakeFiles/homosexual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Gamez\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable homosexual.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\homosexual.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homosexual.dir/build: homosexual.exe
.PHONY : CMakeFiles/homosexual.dir/build

CMakeFiles/homosexual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\homosexual.dir\cmake_clean.cmake
.PHONY : CMakeFiles/homosexual.dir/clean

CMakeFiles/homosexual.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Gamez\project C:\Gamez\project C:\Gamez\project\build C:\Gamez\project\build C:\Gamez\project\build\CMakeFiles\homosexual.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/homosexual.dir/depend

