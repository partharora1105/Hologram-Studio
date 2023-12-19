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

# Include any dependencies generated for this target.
include API-Samples/CMakeFiles/pipeline_cache.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API-Samples/CMakeFiles/pipeline_cache.dir/compiler_depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/pipeline_cache.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/pipeline_cache.dir/flags.make

API-Samples/pipeline_cache.vert.h: ../scripts/generate_spirv.py
API-Samples/pipeline_cache.vert.h: ../API-Samples/pipeline_cache/pipeline_cache.vert
API-Samples/pipeline_cache.vert.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pipeline_cache.vert.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/pipeline_cache/pipeline_cache.vert /home/maac/Desktop/VulkanSamples/build/API-Samples/pipeline_cache.vert.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/pipeline_cache.frag.h: ../scripts/generate_spirv.py
API-Samples/pipeline_cache.frag.h: ../API-Samples/pipeline_cache/pipeline_cache.frag
API-Samples/pipeline_cache.frag.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pipeline_cache.frag.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/pipeline_cache/pipeline_cache.frag /home/maac/Desktop/VulkanSamples/build/API-Samples/pipeline_cache.frag.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o: API-Samples/CMakeFiles/pipeline_cache.dir/flags.make
API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o: ../API-Samples/pipeline_cache/pipeline_cache.cpp
API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o: API-Samples/CMakeFiles/pipeline_cache.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o -MF CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o.d -o CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o -c /home/maac/Desktop/VulkanSamples/API-Samples/pipeline_cache/pipeline_cache.cpp

API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/API-Samples/pipeline_cache/pipeline_cache.cpp > CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.i

API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/API-Samples/pipeline_cache/pipeline_cache.cpp -o CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.s

# Object files for target pipeline_cache
pipeline_cache_OBJECTS = \
"CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o"

# External object files for target pipeline_cache
pipeline_cache_EXTERNAL_OBJECTS =

API-Samples/pipeline_cache: API-Samples/CMakeFiles/pipeline_cache.dir/pipeline_cache/pipeline_cache.cpp.o
API-Samples/pipeline_cache: API-Samples/CMakeFiles/pipeline_cache.dir/build.make
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/pipeline_cache: API-Samples/utils/libvsamputils.a
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/pipeline_cache: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/pipeline_cache: API-Samples/CMakeFiles/pipeline_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pipeline_cache"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipeline_cache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/pipeline_cache.dir/build: API-Samples/pipeline_cache
.PHONY : API-Samples/CMakeFiles/pipeline_cache.dir/build

API-Samples/CMakeFiles/pipeline_cache.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/pipeline_cache.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/pipeline_cache.dir/clean

API-Samples/CMakeFiles/pipeline_cache.dir/depend: API-Samples/pipeline_cache.frag.h
API-Samples/CMakeFiles/pipeline_cache.dir/depend: API-Samples/pipeline_cache.vert.h
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/API-Samples /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/API-Samples /home/maac/Desktop/VulkanSamples/build/API-Samples/CMakeFiles/pipeline_cache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/pipeline_cache.dir/depend

