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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_34ebb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_34ebb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_34ebb.dir/flags.make

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o: CMakeFiles/cmTC_34ebb.dir/flags.make
CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o: /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/feature_tests.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o -c /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/feature_tests.cxx

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/feature_tests.cxx > CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.i

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/feature_tests.cxx -o CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.s

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.requires:

.PHONY : CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.requires

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.provides: CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.requires
	$(MAKE) -f CMakeFiles/cmTC_34ebb.dir/build.make CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.provides.build
.PHONY : CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.provides

CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.provides.build: CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o


# Object files for target cmTC_34ebb
cmTC_34ebb_OBJECTS = \
"CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o"

# External object files for target cmTC_34ebb
cmTC_34ebb_EXTERNAL_OBJECTS =

cmTC_34ebb: CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o
cmTC_34ebb: CMakeFiles/cmTC_34ebb.dir/build.make
cmTC_34ebb: CMakeFiles/cmTC_34ebb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_34ebb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_34ebb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_34ebb.dir/build: cmTC_34ebb

.PHONY : CMakeFiles/cmTC_34ebb.dir/build

CMakeFiles/cmTC_34ebb.dir/requires: CMakeFiles/cmTC_34ebb.dir/feature_tests.cxx.o.requires

.PHONY : CMakeFiles/cmTC_34ebb.dir/requires

CMakeFiles/cmTC_34ebb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_34ebb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_34ebb.dir/clean

CMakeFiles/cmTC_34ebb.dir/depend:
	cd /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_34ebb.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_34ebb.dir/depend

