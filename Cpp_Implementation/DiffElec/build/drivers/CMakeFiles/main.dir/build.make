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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build

# Include any dependencies generated for this target.
include drivers/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include drivers/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include drivers/CMakeFiles/main.dir/flags.make

drivers/CMakeFiles/main.dir/main.cpp.o: drivers/CMakeFiles/main.dir/flags.make
drivers/CMakeFiles/main.dir/main.cpp.o: ../drivers/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drivers/CMakeFiles/main.dir/main.cpp.o"
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/drivers/main.cpp

drivers/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/drivers/main.cpp > CMakeFiles/main.dir/main.cpp.i

drivers/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/drivers/main.cpp -o CMakeFiles/main.dir/main.cpp.s

drivers/CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : drivers/CMakeFiles/main.dir/main.cpp.o.requires

drivers/CMakeFiles/main.dir/main.cpp.o.provides: drivers/CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f drivers/CMakeFiles/main.dir/build.make drivers/CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : drivers/CMakeFiles/main.dir/main.cpp.o.provides

drivers/CMakeFiles/main.dir/main.cpp.o.provides.build: drivers/CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

drivers/main: drivers/CMakeFiles/main.dir/main.cpp.o
drivers/main: drivers/CMakeFiles/main.dir/build.make
drivers/main: libDiffElec.so.0.1.0
drivers/main: /usr/lib/libarmadillo.so
drivers/main: drivers/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drivers/CMakeFiles/main.dir/build: drivers/main

.PHONY : drivers/CMakeFiles/main.dir/build

drivers/CMakeFiles/main.dir/requires: drivers/CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : drivers/CMakeFiles/main.dir/requires

drivers/CMakeFiles/main.dir/clean:
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : drivers/CMakeFiles/main.dir/clean

drivers/CMakeFiles/main.dir/depend:
	cd /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/drivers /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers /home/jc_audet/Documents/Projet3/Cpp_Implementation/DiffElec/build/drivers/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : drivers/CMakeFiles/main.dir/depend

