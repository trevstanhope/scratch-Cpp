# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching

# Include any dependencies generated for this target.
include CMakeFiles/SURFKeypointMatching.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SURFKeypointMatching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SURFKeypointMatching.dir/flags.make

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o: CMakeFiles/SURFKeypointMatching.dir/flags.make
CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o: SURFKeypointMatching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o -c /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching/SURFKeypointMatching.cpp

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching/SURFKeypointMatching.cpp > CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.i

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching/SURFKeypointMatching.cpp -o CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.s

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.requires:
.PHONY : CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.requires

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.provides: CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.requires
	$(MAKE) -f CMakeFiles/SURFKeypointMatching.dir/build.make CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.provides.build
.PHONY : CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.provides

CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.provides.build: CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o

# Object files for target SURFKeypointMatching
SURFKeypointMatching_OBJECTS = \
"CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o"

# External object files for target SURFKeypointMatching
SURFKeypointMatching_EXTERNAL_OBJECTS =

SURFKeypointMatching: CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o
SURFKeypointMatching: CMakeFiles/SURFKeypointMatching.dir/build.make
SURFKeypointMatching: /usr/local/lib/libopencv_videostab.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_video.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_ts.a
SURFKeypointMatching: /usr/local/lib/libopencv_superres.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_stitching.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_photo.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_ocl.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_objdetect.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_nonfree.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_ml.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_legacy.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_imgproc.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_highgui.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_gpu.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_flann.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_features2d.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_core.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_contrib.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_calib3d.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_nonfree.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_ocl.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_gpu.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_photo.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_objdetect.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_legacy.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_video.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_ml.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_calib3d.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_features2d.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_highgui.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_imgproc.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_flann.so.2.4.9
SURFKeypointMatching: /usr/local/lib/libopencv_core.so.2.4.9
SURFKeypointMatching: CMakeFiles/SURFKeypointMatching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SURFKeypointMatching"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SURFKeypointMatching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SURFKeypointMatching.dir/build: SURFKeypointMatching
.PHONY : CMakeFiles/SURFKeypointMatching.dir/build

CMakeFiles/SURFKeypointMatching.dir/requires: CMakeFiles/SURFKeypointMatching.dir/SURFKeypointMatching.cpp.o.requires
.PHONY : CMakeFiles/SURFKeypointMatching.dir/requires

CMakeFiles/SURFKeypointMatching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SURFKeypointMatching.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SURFKeypointMatching.dir/clean

CMakeFiles/SURFKeypointMatching.dir/depend:
	cd /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching /home/trevor/Public/scratch-cpp/projects/SURFKeypointMatching/CMakeFiles/SURFKeypointMatching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SURFKeypointMatching.dir/depend

