# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/trevor/Public/scratch-cpp/projects/TaskScheduler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trevor/Public/scratch-cpp/projects/TaskScheduler

# Include any dependencies generated for this target.
include CMakeFiles/TaskScheduler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TaskScheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TaskScheduler.dir/flags.make

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o: CMakeFiles/TaskScheduler.dir/flags.make
CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o: TaskScheduler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/trevor/Public/scratch-cpp/projects/TaskScheduler/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o -c /home/trevor/Public/scratch-cpp/projects/TaskScheduler/TaskScheduler.cpp

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/trevor/Public/scratch-cpp/projects/TaskScheduler/TaskScheduler.cpp > CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.i

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/trevor/Public/scratch-cpp/projects/TaskScheduler/TaskScheduler.cpp -o CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.s

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.requires:
.PHONY : CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.requires

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.provides: CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.requires
	$(MAKE) -f CMakeFiles/TaskScheduler.dir/build.make CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.provides.build
.PHONY : CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.provides

CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.provides.build: CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o

# Object files for target TaskScheduler
TaskScheduler_OBJECTS = \
"CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o"

# External object files for target TaskScheduler
TaskScheduler_EXTERNAL_OBJECTS =

TaskScheduler: CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o
TaskScheduler: CMakeFiles/TaskScheduler.dir/build.make
TaskScheduler: /usr/lib/i386-linux-gnu/libboost_system.so
TaskScheduler: CMakeFiles/TaskScheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TaskScheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaskScheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TaskScheduler.dir/build: TaskScheduler
.PHONY : CMakeFiles/TaskScheduler.dir/build

CMakeFiles/TaskScheduler.dir/requires: CMakeFiles/TaskScheduler.dir/TaskScheduler.cpp.o.requires
.PHONY : CMakeFiles/TaskScheduler.dir/requires

CMakeFiles/TaskScheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TaskScheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TaskScheduler.dir/clean

CMakeFiles/TaskScheduler.dir/depend:
	cd /home/trevor/Public/scratch-cpp/projects/TaskScheduler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trevor/Public/scratch-cpp/projects/TaskScheduler /home/trevor/Public/scratch-cpp/projects/TaskScheduler /home/trevor/Public/scratch-cpp/projects/TaskScheduler /home/trevor/Public/scratch-cpp/projects/TaskScheduler /home/trevor/Public/scratch-cpp/projects/TaskScheduler/CMakeFiles/TaskScheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TaskScheduler.dir/depend
