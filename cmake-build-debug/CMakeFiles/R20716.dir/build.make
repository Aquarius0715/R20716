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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kitanomasaki/CLionProjects/7/R20716

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/R20716.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/R20716.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/R20716.dir/flags.make

CMakeFiles/R20716.dir/main.c.o: CMakeFiles/R20716.dir/flags.make
CMakeFiles/R20716.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/R20716.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/R20716.dir/main.c.o   -c /Users/kitanomasaki/CLionProjects/7/R20716/main.c

CMakeFiles/R20716.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/R20716.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kitanomasaki/CLionProjects/7/R20716/main.c > CMakeFiles/R20716.dir/main.c.i

CMakeFiles/R20716.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/R20716.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kitanomasaki/CLionProjects/7/R20716/main.c -o CMakeFiles/R20716.dir/main.c.s

# Object files for target R20716
R20716_OBJECTS = \
"CMakeFiles/R20716.dir/main.c.o"

# External object files for target R20716
R20716_EXTERNAL_OBJECTS =

R20716: CMakeFiles/R20716.dir/main.c.o
R20716: CMakeFiles/R20716.dir/build.make
R20716: CMakeFiles/R20716.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable R20716"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/R20716.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/R20716.dir/build: R20716

.PHONY : CMakeFiles/R20716.dir/build

CMakeFiles/R20716.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/R20716.dir/cmake_clean.cmake
.PHONY : CMakeFiles/R20716.dir/clean

CMakeFiles/R20716.dir/depend:
	cd /Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kitanomasaki/CLionProjects/7/R20716 /Users/kitanomasaki/CLionProjects/7/R20716 /Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug /Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug /Users/kitanomasaki/CLionProjects/7/R20716/cmake-build-debug/CMakeFiles/R20716.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/R20716.dir/depend

