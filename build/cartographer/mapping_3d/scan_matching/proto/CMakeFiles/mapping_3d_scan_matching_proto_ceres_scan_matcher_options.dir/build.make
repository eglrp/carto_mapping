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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyb/cartographer_source/cartographer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyb/cartographer_source/cartographer/build

# Include any dependencies generated for this target.
include cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/depend.make

# Include the progress variables for this target.
include cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/progress.make

# Include the compile flags for this target's objects.
include cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/flags.make

cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc: ../cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyb/cartographer_source/cartographer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running C++ protocol buffer compiler on ceres_scan_matcher_options.proto"
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && /usr/bin/protoc --cpp_out /home/hyb/cartographer_source/cartographer/build -I /home/hyb/cartographer_source/cartographer /home/hyb/cartographer_source/cartographer/cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.proto

cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.h: cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/flags.make
cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o: cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyb/cartographer_source/cartographer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o"
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o -c /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.i"
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc > CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.i

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.s"
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc -o CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.s

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.requires:
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.requires

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.provides: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.requires
	$(MAKE) -f cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/build.make cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.provides.build
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.provides

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.provides.build: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o

# Object files for target mapping_3d_scan_matching_proto_ceres_scan_matcher_options
mapping_3d_scan_matching_proto_ceres_scan_matcher_options_OBJECTS = \
"CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o"

# External object files for target mapping_3d_scan_matching_proto_ceres_scan_matcher_options
mapping_3d_scan_matching_proto_ceres_scan_matcher_options_EXTERNAL_OBJECTS =

cartographer/mapping_3d/scan_matching/proto/libmapping_3d_scan_matching_proto_ceres_scan_matcher_options.a: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o
cartographer/mapping_3d/scan_matching/proto/libmapping_3d_scan_matching_proto_ceres_scan_matcher_options.a: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/build.make
cartographer/mapping_3d/scan_matching/proto/libmapping_3d_scan_matching_proto_ceres_scan_matcher_options.a: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmapping_3d_scan_matching_proto_ceres_scan_matcher_options.a"
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && $(CMAKE_COMMAND) -P CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/cmake_clean_target.cmake
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/build: cartographer/mapping_3d/scan_matching/proto/libmapping_3d_scan_matching_proto_ceres_scan_matcher_options.a
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/build

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/requires: cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/ceres_scan_matcher_options.pb.cc.o.requires
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/requires

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/clean:
	cd /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto && $(CMAKE_COMMAND) -P CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/cmake_clean.cmake
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/clean

cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/depend: cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.cc
cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/depend: cartographer/mapping_3d/scan_matching/proto/ceres_scan_matcher_options.pb.h
	cd /home/hyb/cartographer_source/cartographer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyb/cartographer_source/cartographer /home/hyb/cartographer_source/cartographer/cartographer/mapping_3d/scan_matching/proto /home/hyb/cartographer_source/cartographer/build /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto /home/hyb/cartographer_source/cartographer/build/cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cartographer/mapping_3d/scan_matching/proto/CMakeFiles/mapping_3d_scan_matching_proto_ceres_scan_matcher_options.dir/depend
