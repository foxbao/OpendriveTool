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
include CMakeFiles/OpenDrive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenDrive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenDrive.dir/flags.make

CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o: ../src/Geometries/Arc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Arc.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Arc.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Arc.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o: ../src/Geometries/CubicSpline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/CubicSpline.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/CubicSpline.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/CubicSpline.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o: ../src/Geometries/Line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Line.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Line.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Line.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o: ../src/Geometries/ParamPoly3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/ParamPoly3.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/ParamPoly3.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/ParamPoly3.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o: ../src/Geometries/RoadGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/RoadGeometry.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/RoadGeometry.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/RoadGeometry.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o: ../src/Geometries/Spiral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.s

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o: ../src/Geometries/Spiral/odrSpiral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral/odrSpiral.cpp

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral/odrSpiral.cpp > CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.i

CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Geometries/Spiral/odrSpiral.cpp -o CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.s

CMakeFiles/OpenDrive.dir/src/Junction.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Junction.cpp.o: ../src/Junction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OpenDrive.dir/src/Junction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Junction.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Junction.cpp

CMakeFiles/OpenDrive.dir/src/Junction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Junction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Junction.cpp > CMakeFiles/OpenDrive.dir/src/Junction.cpp.i

CMakeFiles/OpenDrive.dir/src/Junction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Junction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Junction.cpp -o CMakeFiles/OpenDrive.dir/src/Junction.cpp.s

CMakeFiles/OpenDrive.dir/src/Lane.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Lane.cpp.o: ../src/Lane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OpenDrive.dir/src/Lane.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Lane.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Lane.cpp

CMakeFiles/OpenDrive.dir/src/Lane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Lane.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Lane.cpp > CMakeFiles/OpenDrive.dir/src/Lane.cpp.i

CMakeFiles/OpenDrive.dir/src/Lane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Lane.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Lane.cpp -o CMakeFiles/OpenDrive.dir/src/Lane.cpp.s

CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o: ../src/LaneSection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/LaneSection.cpp

CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/LaneSection.cpp > CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.i

CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/LaneSection.cpp -o CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.s

CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Mesh.cpp

CMakeFiles/OpenDrive.dir/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Mesh.cpp > CMakeFiles/OpenDrive.dir/src/Mesh.cpp.i

CMakeFiles/OpenDrive.dir/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Mesh.cpp -o CMakeFiles/OpenDrive.dir/src/Mesh.cpp.s

CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o: ../src/OpenDriveMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/OpenDriveMap.cpp

CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/OpenDriveMap.cpp > CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.i

CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/OpenDriveMap.cpp -o CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.s

CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o: ../src/RefLine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RefLine.cpp

CMakeFiles/OpenDrive.dir/src/RefLine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RefLine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RefLine.cpp > CMakeFiles/OpenDrive.dir/src/RefLine.cpp.i

CMakeFiles/OpenDrive.dir/src/RefLine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RefLine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RefLine.cpp -o CMakeFiles/OpenDrive.dir/src/RefLine.cpp.s

CMakeFiles/OpenDrive.dir/src/Road.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/Road.cpp.o: ../src/Road.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/OpenDrive.dir/src/Road.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/Road.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/Road.cpp

CMakeFiles/OpenDrive.dir/src/Road.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/Road.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/Road.cpp > CMakeFiles/OpenDrive.dir/src/Road.cpp.i

CMakeFiles/OpenDrive.dir/src/Road.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/Road.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/Road.cpp -o CMakeFiles/OpenDrive.dir/src/Road.cpp.s

CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o: ../src/RoadMark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RoadMark.cpp

CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RoadMark.cpp > CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.i

CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RoadMark.cpp -o CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.s

CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o: ../src/RoadNetworkMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RoadNetworkMesh.cpp

CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RoadNetworkMesh.cpp > CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.i

CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RoadNetworkMesh.cpp -o CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.s

CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o: ../src/RoadObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RoadObject.cpp

CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RoadObject.cpp > CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.i

CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RoadObject.cpp -o CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.s

CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o: ../src/RoadSignal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RoadSignal.cpp

CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RoadSignal.cpp > CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.i

CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RoadSignal.cpp -o CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.s

CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o: ../src/RoutingGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/src/RoutingGraph.cpp

CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/src/RoutingGraph.cpp > CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.i

CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/src/RoutingGraph.cpp -o CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.s

CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o: CMakeFiles/OpenDrive.dir/flags.make
CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o: ../thirdparty/pugixml/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o -c /home/jimview/Downloads/code/OpendriveTool/thirdparty/pugixml/pugixml.cpp

CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimview/Downloads/code/OpendriveTool/thirdparty/pugixml/pugixml.cpp > CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.i

CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimview/Downloads/code/OpendriveTool/thirdparty/pugixml/pugixml.cpp -o CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.s

# Object files for target OpenDrive
OpenDrive_OBJECTS = \
"CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Junction.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Lane.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/Road.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o" \
"CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o" \
"CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o"

# External object files for target OpenDrive
OpenDrive_EXTERNAL_OBJECTS =

libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/Arc.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/CubicSpline.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/Line.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/ParamPoly3.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/RoadGeometry.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/Spiral.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Geometries/Spiral/odrSpiral.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Junction.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Lane.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/LaneSection.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Mesh.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/OpenDriveMap.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RefLine.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/Road.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RoadMark.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RoadNetworkMesh.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RoadObject.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RoadSignal.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/src/RoutingGraph.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/thirdparty/pugixml/pugixml.cpp.o
libOpenDrive.a: CMakeFiles/OpenDrive.dir/build.make
libOpenDrive.a: CMakeFiles/OpenDrive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX static library libOpenDrive.a"
	$(CMAKE_COMMAND) -P CMakeFiles/OpenDrive.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenDrive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenDrive.dir/build: libOpenDrive.a

.PHONY : CMakeFiles/OpenDrive.dir/build

CMakeFiles/OpenDrive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenDrive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenDrive.dir/clean

CMakeFiles/OpenDrive.dir/depend:
	cd /home/jimview/Downloads/code/OpendriveTool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jimview/Downloads/code/OpendriveTool /home/jimview/Downloads/code/OpendriveTool /home/jimview/Downloads/code/OpendriveTool/build /home/jimview/Downloads/code/OpendriveTool/build /home/jimview/Downloads/code/OpendriveTool/build/CMakeFiles/OpenDrive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenDrive.dir/depend
