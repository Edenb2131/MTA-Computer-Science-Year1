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
include CMakeFiles/Q1main.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Q1main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q1main.dir/flags.make

CMakeFiles/Q1main.dir/Q1main.c.o: CMakeFiles/Q1main.dir/flags.make
CMakeFiles/Q1main.dir/Q1main.c.o: ../Q1main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Q1main.dir/Q1main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Q1main.dir/Q1main.c.o -c /Users/edenbar/CLionProjects/Y1S2project6/Q1main.c

CMakeFiles/Q1main.dir/Q1main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q1main.dir/Q1main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edenbar/CLionProjects/Y1S2project6/Q1main.c > CMakeFiles/Q1main.dir/Q1main.c.i

CMakeFiles/Q1main.dir/Q1main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q1main.dir/Q1main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edenbar/CLionProjects/Y1S2project6/Q1main.c -o CMakeFiles/Q1main.dir/Q1main.c.s

CMakeFiles/Q1main.dir/Q1functions.c.o: CMakeFiles/Q1main.dir/flags.make
CMakeFiles/Q1main.dir/Q1functions.c.o: ../Q1functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Q1main.dir/Q1functions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Q1main.dir/Q1functions.c.o -c /Users/edenbar/CLionProjects/Y1S2project6/Q1functions.c

CMakeFiles/Q1main.dir/Q1functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q1main.dir/Q1functions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edenbar/CLionProjects/Y1S2project6/Q1functions.c > CMakeFiles/Q1main.dir/Q1functions.c.i

CMakeFiles/Q1main.dir/Q1functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q1main.dir/Q1functions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edenbar/CLionProjects/Y1S2project6/Q1functions.c -o CMakeFiles/Q1main.dir/Q1functions.c.s

# Object files for target Q1main
Q1main_OBJECTS = \
"CMakeFiles/Q1main.dir/Q1main.c.o" \
"CMakeFiles/Q1main.dir/Q1functions.c.o"

# External object files for target Q1main
Q1main_EXTERNAL_OBJECTS =

Q1main: CMakeFiles/Q1main.dir/Q1main.c.o
Q1main: CMakeFiles/Q1main.dir/Q1functions.c.o
Q1main: CMakeFiles/Q1main.dir/build.make
Q1main: CMakeFiles/Q1main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Q1main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q1main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q1main.dir/build: Q1main
.PHONY : CMakeFiles/Q1main.dir/build

CMakeFiles/Q1main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q1main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q1main.dir/clean

CMakeFiles/Q1main.dir/depend:
	cd /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edenbar/CLionProjects/Y1S2project6 /Users/edenbar/CLionProjects/Y1S2project6 /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug /Users/edenbar/CLionProjects/Y1S2project6/cmake-build-debug/CMakeFiles/Q1main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q1main.dir/depend
