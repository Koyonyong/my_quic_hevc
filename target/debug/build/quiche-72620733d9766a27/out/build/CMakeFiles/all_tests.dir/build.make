# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/koyong/QUIC/quic_hevc/deps/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build

# Utility rule file for all_tests.

# Include the progress variables for this target.
include CMakeFiles/all_tests.dir/progress.make

all_tests: CMakeFiles/all_tests.dir/build.make

.PHONY : all_tests

# Rule to build all files generated by this target.
CMakeFiles/all_tests.dir/build: all_tests

.PHONY : CMakeFiles/all_tests.dir/build

CMakeFiles/all_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/all_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/all_tests.dir/clean

CMakeFiles/all_tests.dir/depend:
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koyong/QUIC/quic_hevc/deps/boringssl /home/koyong/QUIC/quic_hevc/deps/boringssl /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles/all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/all_tests.dir/depend

