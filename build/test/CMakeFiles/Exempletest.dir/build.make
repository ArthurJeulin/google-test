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
include test/CMakeFiles/Exempletest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/Exempletest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Exempletest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Exempletest.dir/flags.make

test/CMakeFiles/Exempletest.dir/example-test.cpp.o: test/CMakeFiles/Exempletest.dir/flags.make
test/CMakeFiles/Exempletest.dir/example-test.cpp.o: /ssd/dev/google-test/test/example-test.cpp
test/CMakeFiles/Exempletest.dir/example-test.cpp.o: test/CMakeFiles/Exempletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/ssd/dev/google-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Exempletest.dir/example-test.cpp.o"
	cd /ssd/dev/google-test/build/test && /usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/Exempletest.dir/example-test.cpp.o -MF CMakeFiles/Exempletest.dir/example-test.cpp.o.d -o CMakeFiles/Exempletest.dir/example-test.cpp.o -c /ssd/dev/google-test/test/example-test.cpp

test/CMakeFiles/Exempletest.dir/example-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Exempletest.dir/example-test.cpp.i"
	cd /ssd/dev/google-test/build/test && /usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/dev/google-test/test/example-test.cpp > CMakeFiles/Exempletest.dir/example-test.cpp.i

test/CMakeFiles/Exempletest.dir/example-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Exempletest.dir/example-test.cpp.s"
	cd /ssd/dev/google-test/build/test && /usr/bin/aarch64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/dev/google-test/test/example-test.cpp -o CMakeFiles/Exempletest.dir/example-test.cpp.s

# Object files for target Exempletest
Exempletest_OBJECTS = \
"CMakeFiles/Exempletest.dir/example-test.cpp.o"

# External object files for target Exempletest
Exempletest_EXTERNAL_OBJECTS =

test/Exempletest: test/CMakeFiles/Exempletest.dir/example-test.cpp.o
test/Exempletest: test/CMakeFiles/Exempletest.dir/build.make
test/Exempletest: lib/libgtestd.a
test/Exempletest: lib/libgtest_maind.a
test/Exempletest: liblib-for-test.a
test/Exempletest: lib/libgtestd.a
test/Exempletest: test/CMakeFiles/Exempletest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/ssd/dev/google-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exempletest"
	cd /ssd/dev/google-test/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exempletest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Exempletest.dir/build: test/Exempletest
.PHONY : test/CMakeFiles/Exempletest.dir/build

test/CMakeFiles/Exempletest.dir/clean:
	cd /ssd/dev/google-test/build/test && $(CMAKE_COMMAND) -P CMakeFiles/Exempletest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Exempletest.dir/clean

test/CMakeFiles/Exempletest.dir/depend:
	cd /ssd/dev/google-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/dev/google-test /ssd/dev/google-test/test /ssd/dev/google-test/build /ssd/dev/google-test/build/test /ssd/dev/google-test/build/test/CMakeFiles/Exempletest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/Exempletest.dir/depend
