# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jim/TEST/OpenGL_Final_PROJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jim/TEST/OpenGL_Final_PROJ/build

# Include any dependencies generated for this target.
include CMakeFiles/CGproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CGproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CGproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGproject.dir/flags.make

CMakeFiles/CGproject.dir/project.cpp.o: CMakeFiles/CGproject.dir/flags.make
CMakeFiles/CGproject.dir/project.cpp.o: ../project.cpp
CMakeFiles/CGproject.dir/project.cpp.o: CMakeFiles/CGproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jim/TEST/OpenGL_Final_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGproject.dir/project.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGproject.dir/project.cpp.o -MF CMakeFiles/CGproject.dir/project.cpp.o.d -o CMakeFiles/CGproject.dir/project.cpp.o -c /home/jim/TEST/OpenGL_Final_PROJ/project.cpp

CMakeFiles/CGproject.dir/project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGproject.dir/project.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jim/TEST/OpenGL_Final_PROJ/project.cpp > CMakeFiles/CGproject.dir/project.cpp.i

CMakeFiles/CGproject.dir/project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGproject.dir/project.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jim/TEST/OpenGL_Final_PROJ/project.cpp -o CMakeFiles/CGproject.dir/project.cpp.s

# Object files for target CGproject
CGproject_OBJECTS = \
"CMakeFiles/CGproject.dir/project.cpp.o"

# External object files for target CGproject
CGproject_EXTERNAL_OBJECTS =

CGproject: CMakeFiles/CGproject.dir/project.cpp.o
CGproject: CMakeFiles/CGproject.dir/build.make
CGproject: /usr/lib/libSOIL.so
CGproject: /usr/lib/x86_64-linux-gnu/libGL.so
CGproject: /usr/lib/x86_64-linux-gnu/libGLU.so
CGproject: /usr/lib/x86_64-linux-gnu/libGL.so
CGproject: /usr/lib/x86_64-linux-gnu/libGLEW.so
CGproject: /usr/lib/x86_64-linux-gnu/libGLU.so
CGproject: /usr/lib/x86_64-linux-gnu/libGLEW.so
CGproject: CMakeFiles/CGproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jim/TEST/OpenGL_Final_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CGproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGproject.dir/build: CGproject
.PHONY : CMakeFiles/CGproject.dir/build

CMakeFiles/CGproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGproject.dir/clean

CMakeFiles/CGproject.dir/depend:
	cd /home/jim/TEST/OpenGL_Final_PROJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jim/TEST/OpenGL_Final_PROJ /home/jim/TEST/OpenGL_Final_PROJ /home/jim/TEST/OpenGL_Final_PROJ/build /home/jim/TEST/OpenGL_Final_PROJ/build /home/jim/TEST/OpenGL_Final_PROJ/build/CMakeFiles/CGproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CGproject.dir/depend

