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
CMAKE_SOURCE_DIR = /Users/erinfedor/CLionProjects/YSDA_Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/YSDA_Algorithms.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/YSDA_Algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/YSDA_Algorithms.dir/flags.make

CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o: CMakeFiles/YSDA_Algorithms.dir/flags.make
CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o: ../5_C_minroad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o -c /Users/erinfedor/CLionProjects/YSDA_Algorithms/5_C_minroad.cpp

CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erinfedor/CLionProjects/YSDA_Algorithms/5_C_minroad.cpp > CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.i

CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erinfedor/CLionProjects/YSDA_Algorithms/5_C_minroad.cpp -o CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.s

# Object files for target YSDA_Algorithms
YSDA_Algorithms_OBJECTS = \
"CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o"

# External object files for target YSDA_Algorithms
YSDA_Algorithms_EXTERNAL_OBJECTS =

YSDA_Algorithms: CMakeFiles/YSDA_Algorithms.dir/5_C_minroad.cpp.o
YSDA_Algorithms: CMakeFiles/YSDA_Algorithms.dir/build.make
YSDA_Algorithms: CMakeFiles/YSDA_Algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable YSDA_Algorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/YSDA_Algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/YSDA_Algorithms.dir/build: YSDA_Algorithms
.PHONY : CMakeFiles/YSDA_Algorithms.dir/build

CMakeFiles/YSDA_Algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/YSDA_Algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/YSDA_Algorithms.dir/clean

CMakeFiles/YSDA_Algorithms.dir/depend:
	cd /Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erinfedor/CLionProjects/YSDA_Algorithms /Users/erinfedor/CLionProjects/YSDA_Algorithms /Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug /Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug /Users/erinfedor/CLionProjects/YSDA_Algorithms/cmake-build-debug/CMakeFiles/YSDA_Algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/YSDA_Algorithms.dir/depend

