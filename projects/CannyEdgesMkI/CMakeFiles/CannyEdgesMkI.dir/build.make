# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI

# Include any dependencies generated for this target.
include CMakeFiles/CannyEdgesMkI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CannyEdgesMkI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CannyEdgesMkI.dir/flags.make

CMakeFiles/CannyEdgesMkI.dir/main.cpp.o: CMakeFiles/CannyEdgesMkI.dir/flags.make
CMakeFiles/CannyEdgesMkI.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CannyEdgesMkI.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CannyEdgesMkI.dir/main.cpp.o -c /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/main.cpp

CMakeFiles/CannyEdgesMkI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CannyEdgesMkI.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/main.cpp > CMakeFiles/CannyEdgesMkI.dir/main.cpp.i

CMakeFiles/CannyEdgesMkI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CannyEdgesMkI.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/main.cpp -o CMakeFiles/CannyEdgesMkI.dir/main.cpp.s

CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.requires

CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.provides: CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CannyEdgesMkI.dir/build.make CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.provides

CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.provides.build: CMakeFiles/CannyEdgesMkI.dir/main.cpp.o


# Object files for target CannyEdgesMkI
CannyEdgesMkI_OBJECTS = \
"CMakeFiles/CannyEdgesMkI.dir/main.cpp.o"

# External object files for target CannyEdgesMkI
CannyEdgesMkI_EXTERNAL_OBJECTS =

CannyEdgesMkI: CMakeFiles/CannyEdgesMkI.dir/main.cpp.o
CannyEdgesMkI: CMakeFiles/CannyEdgesMkI.dir/build.make
CannyEdgesMkI: /usr/local/lib/libopencv_dnn.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_ml.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_objdetect.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_shape.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_stitching.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_superres.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_videostab.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_calib3d.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_features2d.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_flann.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_highgui.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_photo.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_video.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_videoio.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_imgcodecs.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_imgproc.3.3.1.dylib
CannyEdgesMkI: /usr/local/lib/libopencv_core.3.3.1.dylib
CannyEdgesMkI: CMakeFiles/CannyEdgesMkI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CannyEdgesMkI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CannyEdgesMkI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CannyEdgesMkI.dir/build: CannyEdgesMkI

.PHONY : CMakeFiles/CannyEdgesMkI.dir/build

CMakeFiles/CannyEdgesMkI.dir/requires: CMakeFiles/CannyEdgesMkI.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CannyEdgesMkI.dir/requires

CMakeFiles/CannyEdgesMkI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CannyEdgesMkI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CannyEdgesMkI.dir/clean

CMakeFiles/CannyEdgesMkI.dir/depend:
	cd /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI /Users/lucasbarbosa/Documents/MainDrive/Programming/OpenCV/projects/CannyEdgesMkI/CMakeFiles/CannyEdgesMkI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CannyEdgesMkI.dir/depend

