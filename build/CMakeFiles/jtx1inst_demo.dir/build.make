# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carol/jtx2inst

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carol/jtx2inst/build

# Include any dependencies generated for this target.
include CMakeFiles/jtx1inst_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jtx1inst_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jtx1inst_demo.dir/flags.make

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o: CMakeFiles/jtx1inst_demo.dir/flags.make
CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o: ../samples/jtx1inst_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carol/jtx2inst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o   -c /home/carol/jtx2inst/samples/jtx1inst_demo.c

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carol/jtx2inst/samples/jtx1inst_demo.c > CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.i

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carol/jtx2inst/samples/jtx1inst_demo.c -o CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.s

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.requires:

.PHONY : CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.requires

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.provides: CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.requires
	$(MAKE) -f CMakeFiles/jtx1inst_demo.dir/build.make CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.provides.build
.PHONY : CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.provides

CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.provides.build: CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o


# Object files for target jtx1inst_demo
jtx1inst_demo_OBJECTS = \
"CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o"

# External object files for target jtx1inst_demo
jtx1inst_demo_EXTERNAL_OBJECTS =

jtx1inst_demo: CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o
jtx1inst_demo: CMakeFiles/jtx1inst_demo.dir/build.make
jtx1inst_demo: libjtx1inst.so
jtx1inst_demo: CMakeFiles/jtx1inst_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carol/jtx2inst/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jtx1inst_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jtx1inst_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jtx1inst_demo.dir/build: jtx1inst_demo

.PHONY : CMakeFiles/jtx1inst_demo.dir/build

CMakeFiles/jtx1inst_demo.dir/requires: CMakeFiles/jtx1inst_demo.dir/samples/jtx1inst_demo.c.o.requires

.PHONY : CMakeFiles/jtx1inst_demo.dir/requires

CMakeFiles/jtx1inst_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jtx1inst_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jtx1inst_demo.dir/clean

CMakeFiles/jtx1inst_demo.dir/depend:
	cd /home/carol/jtx2inst/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carol/jtx2inst /home/carol/jtx2inst /home/carol/jtx2inst/build /home/carol/jtx2inst/build /home/carol/jtx2inst/build/CMakeFiles/jtx1inst_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jtx1inst_demo.dir/depend

