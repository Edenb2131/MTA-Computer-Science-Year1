# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edenbar/CLionProjects/Y1S2project6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Q4main.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Q4main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q4main.dir/flags.make

CMakeFiles/Q4main.dir/Q4main.c.o: CMakeFiles/Q4main.dir/flags.make
CMakeFiles/Q4main.dir/Q4main.c.o: ../Q4main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Q4main.dir/Q4main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Q4main.dir/Q4main.c.o -c /Users/edenbar/CLionProjects/Y1S2project6/Q4main.c

CMakeFiles/Q4main.dir/Q4main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q4main.dir/Q4main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edenbar/CLionProjects/Y1S2project6/Q4main.c > CMakeFiles/Q4main.dir/Q4main.c.i

CMakeFiles/Q4main.dir/Q4main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q4main.dir/Q4main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edenbar/CLionProjects/Y1S2project6/Q4main.c -o CMakeFiles/Q4main.dir/Q4main.c.s

CMakeFiles/Q4main.dir/Q4functions.c.o: CMakeFiles/Q4main.dir/flags.make
CMakeFiles/Q4main.dir/Q4functions.c.o: ../Q4functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Q4main.dir/Q4functions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Q4main.dir/Q4functions.c.o -c /Users/edenbar/CLionProjects/Y1S2project6/Q4functions.c

CMakeFiles/Q4main.dir/Q4functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q4main.dir/Q4functions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edenbar/CLionProjects/Y1S2project6/Q4functions.c > CMakeFiles/Q4main.dir/Q4functions.c.i

CMakeFiles/Q4main.dir/Q4functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q4main.dir/Q4functions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edenbar/CLionProjects/Y1S2project6/Q4functions.c -o CMakeFiles/Q4main.dir/Q4functions.c.s

# Object files for target Q4main
Q4main_OBJECTS = \
"CMakeFiles/Q4main.dir/Q4main.c.o" \
"CMakeFiles/Q4main.dir/Q4functions.c.o"

# External object files for target Q4main
Q4main_EXTERNAL_OBJECTS =

Q4main: CMakeFiles/Q4main.dir/Q4main.c.o
Q4main: CMakeFiles/Q4main.dir/Q4functions.c.o
Q4main: CMakeFiles/Q4main.dir/build.make
Q4main: CMakeFiles/Q4main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Q4main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q4main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q4main.dir/build: Q4main
.PHONY : CMakeFiles/Q4main.dir/build

CMakeFiles/Q4main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q4main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q4main.dir/clean

CMakeFiles/Q4main.dir/depend:
	cd /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edenbar/CLionProjects/Y1S2project6 /Users/edenbar/CLionProjects/Y1S2project6 /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles/Q4main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q4main.dir/depend

