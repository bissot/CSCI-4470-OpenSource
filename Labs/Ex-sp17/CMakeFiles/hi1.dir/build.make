# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/moorthy/Ex-sp17/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moorthy/Ex-sp17

# Include any dependencies generated for this target.
include CMakeFiles/hi1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hi1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hi1.dir/flags.make

CMakeFiles/hi1.dir/hi1.o: CMakeFiles/hi1.dir/flags.make
CMakeFiles/hi1.dir/hi1.o: source/hi1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/moorthy/Ex-sp17/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/hi1.dir/hi1.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hi1.dir/hi1.o   -c /home/moorthy/Ex-sp17/source/hi1.c

CMakeFiles/hi1.dir/hi1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hi1.dir/hi1.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/moorthy/Ex-sp17/source/hi1.c > CMakeFiles/hi1.dir/hi1.i

CMakeFiles/hi1.dir/hi1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hi1.dir/hi1.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/moorthy/Ex-sp17/source/hi1.c -o CMakeFiles/hi1.dir/hi1.s

CMakeFiles/hi1.dir/hi1.o.requires:
.PHONY : CMakeFiles/hi1.dir/hi1.o.requires

CMakeFiles/hi1.dir/hi1.o.provides: CMakeFiles/hi1.dir/hi1.o.requires
	$(MAKE) -f CMakeFiles/hi1.dir/build.make CMakeFiles/hi1.dir/hi1.o.provides.build
.PHONY : CMakeFiles/hi1.dir/hi1.o.provides

CMakeFiles/hi1.dir/hi1.o.provides.build: CMakeFiles/hi1.dir/hi1.o

# Object files for target hi1
hi1_OBJECTS = \
"CMakeFiles/hi1.dir/hi1.o"

# External object files for target hi1
hi1_EXTERNAL_OBJECTS =

hi1: CMakeFiles/hi1.dir/hi1.o
hi1: CMakeFiles/hi1.dir/build.make
hi1: libhello.so
hi1: CMakeFiles/hi1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable hi1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hi1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hi1.dir/build: hi1
.PHONY : CMakeFiles/hi1.dir/build

CMakeFiles/hi1.dir/requires: CMakeFiles/hi1.dir/hi1.o.requires
.PHONY : CMakeFiles/hi1.dir/requires

CMakeFiles/hi1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hi1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hi1.dir/clean

CMakeFiles/hi1.dir/depend:
	cd /home/moorthy/Ex-sp17 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moorthy/Ex-sp17/source /home/moorthy/Ex-sp17/source /home/moorthy/Ex-sp17 /home/moorthy/Ex-sp17 /home/moorthy/Ex-sp17/CMakeFiles/hi1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hi1.dir/depend

