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
CMAKE_SOURCE_DIR = /home/everent/space/CmakeTest/Fourth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/everent/space/CmakeTest/Fourth/build

# Include any dependencies generated for this target.
include algo/CMakeFiles/algorithms_library.dir/depend.make

# Include the progress variables for this target.
include algo/CMakeFiles/algorithms_library.dir/progress.make

# Include the compile flags for this target's objects.
include algo/CMakeFiles/algorithms_library.dir/flags.make

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o: algo/CMakeFiles/algorithms_library.dir/flags.make
algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o: ../algo/source/funk1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everent/space/CmakeTest/Fourth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o"
	cd /home/everent/space/CmakeTest/Fourth/build/algo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms_library.dir/source/funk1.cpp.o -c /home/everent/space/CmakeTest/Fourth/algo/source/funk1.cpp

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms_library.dir/source/funk1.cpp.i"
	cd /home/everent/space/CmakeTest/Fourth/build/algo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everent/space/CmakeTest/Fourth/algo/source/funk1.cpp > CMakeFiles/algorithms_library.dir/source/funk1.cpp.i

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms_library.dir/source/funk1.cpp.s"
	cd /home/everent/space/CmakeTest/Fourth/build/algo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everent/space/CmakeTest/Fourth/algo/source/funk1.cpp -o CMakeFiles/algorithms_library.dir/source/funk1.cpp.s

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.requires:

.PHONY : algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.requires

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.provides: algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.requires
	$(MAKE) -f algo/CMakeFiles/algorithms_library.dir/build.make algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.provides.build
.PHONY : algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.provides

algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.provides.build: algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o


# Object files for target algorithms_library
algorithms_library_OBJECTS = \
"CMakeFiles/algorithms_library.dir/source/funk1.cpp.o"

# External object files for target algorithms_library
algorithms_library_EXTERNAL_OBJECTS =

algo/libalgorithms_library.a: algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o
algo/libalgorithms_library.a: algo/CMakeFiles/algorithms_library.dir/build.make
algo/libalgorithms_library.a: algo/CMakeFiles/algorithms_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/everent/space/CmakeTest/Fourth/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libalgorithms_library.a"
	cd /home/everent/space/CmakeTest/Fourth/build/algo && $(CMAKE_COMMAND) -P CMakeFiles/algorithms_library.dir/cmake_clean_target.cmake
	cd /home/everent/space/CmakeTest/Fourth/build/algo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithms_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
algo/CMakeFiles/algorithms_library.dir/build: algo/libalgorithms_library.a

.PHONY : algo/CMakeFiles/algorithms_library.dir/build

algo/CMakeFiles/algorithms_library.dir/requires: algo/CMakeFiles/algorithms_library.dir/source/funk1.cpp.o.requires

.PHONY : algo/CMakeFiles/algorithms_library.dir/requires

algo/CMakeFiles/algorithms_library.dir/clean:
	cd /home/everent/space/CmakeTest/Fourth/build/algo && $(CMAKE_COMMAND) -P CMakeFiles/algorithms_library.dir/cmake_clean.cmake
.PHONY : algo/CMakeFiles/algorithms_library.dir/clean

algo/CMakeFiles/algorithms_library.dir/depend:
	cd /home/everent/space/CmakeTest/Fourth/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/everent/space/CmakeTest/Fourth /home/everent/space/CmakeTest/Fourth/algo /home/everent/space/CmakeTest/Fourth/build /home/everent/space/CmakeTest/Fourth/build/algo /home/everent/space/CmakeTest/Fourth/build/algo/CMakeFiles/algorithms_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : algo/CMakeFiles/algorithms_library.dir/depend

