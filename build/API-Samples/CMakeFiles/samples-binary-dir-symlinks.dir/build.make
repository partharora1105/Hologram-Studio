# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/maac/Desktop/VulkanSamples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maac/Desktop/VulkanSamples/build

# Utility rule file for samples-binary-dir-symlinks.

# Include any custom commands dependencies for this target.
include API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/compiler_depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/progress.make

API-Samples/CMakeFiles/samples-binary-dir-symlinks:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && ln -sf /home/maac/Desktop/VulkanSamples/API-Samples/run_all_samples.sh
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && ln -sf /home/maac/Desktop/VulkanSamples/API-Samples/run_all_samples.py
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && ln -sf /home/maac/Desktop/VulkanSamples/API-Samples/get-short-descripts.sh

samples-binary-dir-symlinks: API-Samples/CMakeFiles/samples-binary-dir-symlinks
samples-binary-dir-symlinks: API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/build.make
.PHONY : samples-binary-dir-symlinks

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/build: samples-binary-dir-symlinks
.PHONY : API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/build

API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/samples-binary-dir-symlinks.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/clean

API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/depend:
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/API-Samples /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/API-Samples /home/maac/Desktop/VulkanSamples/build/API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/samples-binary-dir-symlinks.dir/depend

