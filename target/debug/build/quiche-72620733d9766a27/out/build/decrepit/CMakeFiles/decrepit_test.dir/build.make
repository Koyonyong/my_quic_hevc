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

# Include any dependencies generated for this target.
include decrepit/CMakeFiles/decrepit_test.dir/depend.make

# Include the progress variables for this target.
include decrepit/CMakeFiles/decrepit_test.dir/progress.make

# Include the compile flags for this target's objects.
include decrepit/CMakeFiles/decrepit_test.dir/flags.make

decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o: /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/blowfish/blowfish_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o -c /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/blowfish/blowfish_test.cc

decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.i"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/blowfish/blowfish_test.cc > CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.s"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/blowfish/blowfish_test.cc -o CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o: /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cast/cast_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o -c /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cast/cast_test.cc

decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/cast/cast_test.cc.i"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cast/cast_test.cc > CMakeFiles/decrepit_test.dir/cast/cast_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/cast/cast_test.cc.s"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cast/cast_test.cc -o CMakeFiles/decrepit_test.dir/cast/cast_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o: /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cfb/cfb_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o -c /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cfb/cfb_test.cc

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cfb/cfb_test.cc > CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/cfb/cfb_test.cc -o CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o: /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/ripemd/ripemd_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o -c /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/ripemd/ripemd_test.cc

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/ripemd/ripemd_test.cc > CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/ripemd/ripemd_test.cc -o CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.s

decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o: decrepit/CMakeFiles/decrepit_test.dir/flags.make
decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o: /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/xts/xts_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o -c /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/xts/xts_test.cc

decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decrepit_test.dir/xts/xts_test.cc.i"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/xts/xts_test.cc > CMakeFiles/decrepit_test.dir/xts/xts_test.cc.i

decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decrepit_test.dir/xts/xts_test.cc.s"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit/xts/xts_test.cc -o CMakeFiles/decrepit_test.dir/xts/xts_test.cc.s

# Object files for target decrepit_test
decrepit_test_OBJECTS = \
"CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o" \
"CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o" \
"CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o" \
"CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o" \
"CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o"

# External object files for target decrepit_test
decrepit_test_EXTERNAL_OBJECTS = \
"/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o"

decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/blowfish/blowfish_test.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/cast/cast_test.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/cfb/cfb_test.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/ripemd/ripemd_test.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/xts/xts_test.cc.o
decrepit/decrepit_test: crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/build.make
decrepit/decrepit_test: crypto/test/libtest_support_lib.a
decrepit/decrepit_test: libboringssl_gtest.a
decrepit/decrepit_test: decrepit/libdecrepit.a
decrepit/decrepit_test: crypto/libcrypto.a
decrepit/decrepit_test: ssl/libssl.a
decrepit/decrepit_test: crypto/libcrypto.a
decrepit/decrepit_test: decrepit/CMakeFiles/decrepit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable decrepit_test"
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decrepit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
decrepit/CMakeFiles/decrepit_test.dir/build: decrepit/decrepit_test

.PHONY : decrepit/CMakeFiles/decrepit_test.dir/build

decrepit/CMakeFiles/decrepit_test.dir/clean:
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit && $(CMAKE_COMMAND) -P CMakeFiles/decrepit_test.dir/cmake_clean.cmake
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/clean

decrepit/CMakeFiles/decrepit_test.dir/depend:
	cd /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koyong/QUIC/quic_hevc/deps/boringssl /home/koyong/QUIC/quic_hevc/deps/boringssl/decrepit /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit /home/koyong/QUIC/quic_hevc/target/debug/build/quiche-72620733d9766a27/out/build/decrepit/CMakeFiles/decrepit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : decrepit/CMakeFiles/decrepit_test.dir/depend

