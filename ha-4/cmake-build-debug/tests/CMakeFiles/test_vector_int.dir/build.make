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
CMAKE_COMMAND = "/Users/geowatson/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/geowatson/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/geowatson/hotel/ha-4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/geowatson/hotel/ha-4/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_vector_int.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_vector_int.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_vector_int.dir/flags.make

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o: tests/CMakeFiles/test_vector_int.dir/flags.make
tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o: ../tests/test_vector_int.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geowatson/hotel/ha-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_vector_int.dir/test_vector_int.c.o   -c /Users/geowatson/hotel/ha-4/tests/test_vector_int.c

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_vector_int.dir/test_vector_int.c.i"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/geowatson/hotel/ha-4/tests/test_vector_int.c > CMakeFiles/test_vector_int.dir/test_vector_int.c.i

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_vector_int.dir/test_vector_int.c.s"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/geowatson/hotel/ha-4/tests/test_vector_int.c -o CMakeFiles/test_vector_int.dir/test_vector_int.c.s

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.requires:

.PHONY : tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.requires

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.provides: tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_vector_int.dir/build.make tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.provides.build
.PHONY : tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.provides

tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.provides.build: tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o


tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o: tests/CMakeFiles/test_vector_int.dir/flags.make
tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o: ../src/vector_int.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geowatson/hotel/ha-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o   -c /Users/geowatson/hotel/ha-4/src/vector_int.c

tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_vector_int.dir/__/src/vector_int.c.i"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/geowatson/hotel/ha-4/src/vector_int.c > CMakeFiles/test_vector_int.dir/__/src/vector_int.c.i

tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_vector_int.dir/__/src/vector_int.c.s"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/geowatson/hotel/ha-4/src/vector_int.c -o CMakeFiles/test_vector_int.dir/__/src/vector_int.c.s

tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.requires:

.PHONY : tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.requires

tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.provides: tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_vector_int.dir/build.make tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.provides.build
.PHONY : tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.provides

tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.provides.build: tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o


# Object files for target test_vector_int
test_vector_int_OBJECTS = \
"CMakeFiles/test_vector_int.dir/test_vector_int.c.o" \
"CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o"

# External object files for target test_vector_int
test_vector_int_EXTERNAL_OBJECTS =

tests/test_vector_int: tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o
tests/test_vector_int: tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o
tests/test_vector_int: tests/CMakeFiles/test_vector_int.dir/build.make
tests/test_vector_int: /usr/local/lib/libcheck.dylib
tests/test_vector_int: tests/CMakeFiles/test_vector_int.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geowatson/hotel/ha-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_vector_int"
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vector_int.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_vector_int.dir/build: tests/test_vector_int

.PHONY : tests/CMakeFiles/test_vector_int.dir/build

tests/CMakeFiles/test_vector_int.dir/requires: tests/CMakeFiles/test_vector_int.dir/test_vector_int.c.o.requires
tests/CMakeFiles/test_vector_int.dir/requires: tests/CMakeFiles/test_vector_int.dir/__/src/vector_int.c.o.requires

.PHONY : tests/CMakeFiles/test_vector_int.dir/requires

tests/CMakeFiles/test_vector_int.dir/clean:
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_vector_int.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_vector_int.dir/clean

tests/CMakeFiles/test_vector_int.dir/depend:
	cd /Users/geowatson/hotel/ha-4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geowatson/hotel/ha-4 /Users/geowatson/hotel/ha-4/tests /Users/geowatson/hotel/ha-4/cmake-build-debug /Users/geowatson/hotel/ha-4/cmake-build-debug/tests /Users/geowatson/hotel/ha-4/cmake-build-debug/tests/CMakeFiles/test_vector_int.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_vector_int.dir/depend

