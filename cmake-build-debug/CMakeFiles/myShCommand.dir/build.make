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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wings/Projects/myShCommand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wings/Projects/myShCommand/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myShCommand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myShCommand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myShCommand.dir/flags.make

CMakeFiles/myShCommand.dir/main.c.o: CMakeFiles/myShCommand.dir/flags.make
CMakeFiles/myShCommand.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myShCommand.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myShCommand.dir/main.c.o   -c /home/wings/Projects/myShCommand/main.c

CMakeFiles/myShCommand.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myShCommand.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wings/Projects/myShCommand/main.c > CMakeFiles/myShCommand.dir/main.c.i

CMakeFiles/myShCommand.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myShCommand.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wings/Projects/myShCommand/main.c -o CMakeFiles/myShCommand.dir/main.c.s

CMakeFiles/myShCommand.dir/main.c.o.requires:

.PHONY : CMakeFiles/myShCommand.dir/main.c.o.requires

CMakeFiles/myShCommand.dir/main.c.o.provides: CMakeFiles/myShCommand.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/myShCommand.dir/build.make CMakeFiles/myShCommand.dir/main.c.o.provides.build
.PHONY : CMakeFiles/myShCommand.dir/main.c.o.provides

CMakeFiles/myShCommand.dir/main.c.o.provides.build: CMakeFiles/myShCommand.dir/main.c.o


# Object files for target myShCommand
myShCommand_OBJECTS = \
"CMakeFiles/myShCommand.dir/main.c.o"

# External object files for target myShCommand
myShCommand_EXTERNAL_OBJECTS =

myShCommand: CMakeFiles/myShCommand.dir/main.c.o
myShCommand: CMakeFiles/myShCommand.dir/build.make
myShCommand: CMakeFiles/myShCommand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myShCommand"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myShCommand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myShCommand.dir/build: myShCommand

.PHONY : CMakeFiles/myShCommand.dir/build

CMakeFiles/myShCommand.dir/requires: CMakeFiles/myShCommand.dir/main.c.o.requires

.PHONY : CMakeFiles/myShCommand.dir/requires

CMakeFiles/myShCommand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myShCommand.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myShCommand.dir/clean

CMakeFiles/myShCommand.dir/depend:
	cd /home/wings/Projects/myShCommand/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wings/Projects/myShCommand /home/wings/Projects/myShCommand /home/wings/Projects/myShCommand/cmake-build-debug /home/wings/Projects/myShCommand/cmake-build-debug /home/wings/Projects/myShCommand/cmake-build-debug/CMakeFiles/myShCommand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myShCommand.dir/depend

