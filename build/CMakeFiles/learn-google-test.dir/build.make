# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ssd/dev/google-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ssd/dev/google-test/build

# Include any dependencies generated for this target.
include CMakeFiles/learn-google-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learn-google-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learn-google-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learn-google-test.dir/flags.make

CMakeFiles/learn-google-test.dir/src/main.cpp.o: CMakeFiles/learn-google-test.dir/flags.make
CMakeFiles/learn-google-test.dir/src/main.cpp.o: /ssd/dev/google-test/src/main.cpp
CMakeFiles/learn-google-test.dir/src/main.cpp.o: CMakeFiles/learn-google-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/ssd/dev/google-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learn-google-test.dir/src/main.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/learn-google-test.dir/src/main.cpp.o -MF CMakeFiles/learn-google-test.dir/src/main.cpp.o.d -o CMakeFiles/learn-google-test.dir/src/main.cpp.o -c /ssd/dev/google-test/src/main.cpp

CMakeFiles/learn-google-test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/learn-google-test.dir/src/main.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/dev/google-test/src/main.cpp > CMakeFiles/learn-google-test.dir/src/main.cpp.i

CMakeFiles/learn-google-test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/learn-google-test.dir/src/main.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/dev/google-test/src/main.cpp -o CMakeFiles/learn-google-test.dir/src/main.cpp.s

# Object files for target learn-google-test
learn__google__test_OBJECTS = \
"CMakeFiles/learn-google-test.dir/src/main.cpp.o"

# External object files for target learn-google-test
learn__google__test_EXTERNAL_OBJECTS =

learn-google-test: CMakeFiles/learn-google-test.dir/src/main.cpp.o
learn-google-test: CMakeFiles/learn-google-test.dir/build.make
learn-google-test: liblib-for-test.a
learn-google-test: CMakeFiles/learn-google-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/ssd/dev/google-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learn-google-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn-google-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learn-google-test.dir/build: learn-google-test
.PHONY : CMakeFiles/learn-google-test.dir/build

CMakeFiles/learn-google-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learn-google-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learn-google-test.dir/clean

CMakeFiles/learn-google-test.dir/depend:
	cd /ssd/dev/google-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/dev/google-test /ssd/dev/google-test /ssd/dev/google-test/build /ssd/dev/google-test/build /ssd/dev/google-test/build/CMakeFiles/learn-google-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/learn-google-test.dir/depend

