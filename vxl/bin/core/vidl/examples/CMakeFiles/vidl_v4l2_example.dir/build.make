# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antiw/demos/vxl-1.13.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin"

# Include any dependencies generated for this target.
include core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/depend.make

# Include the progress variables for this target.
include core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/progress.make

# Include the compile flags for this target's objects.
include core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/flags.make

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/flags.make
core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o: /home/antiw/demos/vxl-1.13.0/core/vidl/examples/vidl_v4l2_live_example.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o -c /home/antiw/demos/vxl-1.13.0/core/vidl/examples/vidl_v4l2_live_example.cxx

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.i"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antiw/demos/vxl-1.13.0/core/vidl/examples/vidl_v4l2_live_example.cxx > CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.i

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.s"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antiw/demos/vxl-1.13.0/core/vidl/examples/vidl_v4l2_live_example.cxx -o CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.s

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.requires:
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.requires

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.provides: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.requires
	$(MAKE) -f core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/build.make core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.provides.build
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.provides

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.provides.build: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.provides.build

# Object files for target vidl_v4l2_example
vidl_v4l2_example_OBJECTS = \
"CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o"

# External object files for target vidl_v4l2_example
vidl_v4l2_example_EXTERNAL_OBJECTS =

core/vidl/examples/vidl_v4l2_example: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o
core/vidl/examples/vidl_v4l2_example: lib/libvidl.a
core/vidl/examples/vidl_v4l2_example: lib/libvil.a
core/vidl/examples/vidl_v4l2_example: /usr/lib/libjpeg.so
core/vidl/examples/vidl_v4l2_example: lib/libgeotiff.a
core/vidl/examples/vidl_v4l2_example: /usr/lib/libtiff.so
core/vidl/examples/vidl_v4l2_example: /usr/lib/libpng.so
core/vidl/examples/vidl_v4l2_example: /usr/lib/libz.so
core/vidl/examples/vidl_v4l2_example: lib/libvul.a
core/vidl/examples/vidl_v4l2_example: lib/libvcl.a
core/vidl/examples/vidl_v4l2_example: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/build.make
core/vidl/examples/vidl_v4l2_example: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vidl_v4l2_example"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vidl_v4l2_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/build: core/vidl/examples/vidl_v4l2_example
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/build

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/requires: core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/vidl_v4l2_live_example.o.requires
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/requires

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/clean:
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" && $(CMAKE_COMMAND) -P CMakeFiles/vidl_v4l2_example.dir/cmake_clean.cmake
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/clean

core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/depend:
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antiw/demos/vxl-1.13.0 /home/antiw/demos/vxl-1.13.0/core/vidl/examples "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin" "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples" "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : core/vidl/examples/CMakeFiles/vidl_v4l2_example.dir/depend

