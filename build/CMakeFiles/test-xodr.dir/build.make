# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jimview/Downloads/code/OpendriveTool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jimview/Downloads/code/OpendriveTool/build

# Include any dependencies generated for this target.
include CMakeFiles/test-xodr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-xodr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-xodr.dir/flags.make

CMakeFiles/test-xodr.dir/test.cpp.o: CMakeFiles/test-xodr.dir/flags.make
CMakeFiles/test-xodr.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-xodr.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-xodr.dir/test.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/test.cpp

CMakeFiles/test-xodr.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-xodr.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/test.cpp > CMakeFiles/test-xodr.dir/test.cpp.i

CMakeFiles/test-xodr.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-xodr.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/test.cpp -o CMakeFiles/test-xodr.dir/test.cpp.s

CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o: CMakeFiles/test-xodr.dir/flags.make
CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o: ../CoordinateTransform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/CoordinateTransform.cpp

CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/CoordinateTransform.cpp > CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.i

CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/CoordinateTransform.cpp -o CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.s

# Object files for target test-xodr
test__xodr_OBJECTS = \
"CMakeFiles/test-xodr.dir/test.cpp.o" \
"CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o"

# External object files for target test-xodr
test__xodr_EXTERNAL_OBJECTS =

test-xodr: CMakeFiles/test-xodr.dir/test.cpp.o
test-xodr: CMakeFiles/test-xodr.dir/CoordinateTransform.cpp.o
test-xodr: CMakeFiles/test-xodr.dir/build.make
test-xodr: libOpenDrive.a
test-xodr: /usr/local/lib/libproj.so.25.9.0.1
test-xodr: CMakeFiles/test-xodr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-xodr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-xodr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-xodr.dir/build: test-xodr

.PHONY : CMakeFiles/test-xodr.dir/build

CMakeFiles/test-xodr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-xodr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-xodr.dir/clean

CMakeFiles/test-xodr.dir/depend:
	cd /home/jimview/Downloads/code/OpendriveTool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jimview/Downloads/code/OpendriveTool /home/jimview/Downloads/code/OpendriveTool /home/jimview/Downloads/code/OpendriveTool/build /home/jimview/Downloads/code/OpendriveTool/build /home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles/test-xodr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-xodr.dir/depend
