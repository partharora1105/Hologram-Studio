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
include API-Samples/CMakeFiles/multithreaded_command_buffers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API-Samples/CMakeFiles/multithreaded_command_buffers.dir/compiler_depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/multithreaded_command_buffers.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/multithreaded_command_buffers.dir/flags.make

API-Samples/multithreaded_command_buffers.vert.h: ../scripts/generate_spirv.py
API-Samples/multithreaded_command_buffers.vert.h: ../API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.vert
API-Samples/multithreaded_command_buffers.vert.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating multithreaded_command_buffers.vert.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.vert /home/maac/Desktop/VulkanSamples/build/API-Samples/multithreaded_command_buffers.vert.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/multithreaded_command_buffers.frag.h: ../scripts/generate_spirv.py
API-Samples/multithreaded_command_buffers.frag.h: ../API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.frag
API-Samples/multithreaded_command_buffers.frag.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating multithreaded_command_buffers.frag.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.frag /home/maac/Desktop/VulkanSamples/build/API-Samples/multithreaded_command_buffers.frag.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o: API-Samples/CMakeFiles/multithreaded_command_buffers.dir/flags.make
API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o: ../API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.cpp
API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o: API-Samples/CMakeFiles/multithreaded_command_buffers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o -MF CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o.d -o CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o -c /home/maac/Desktop/VulkanSamples/API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.cpp

API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.cpp > CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.i

API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/API-Samples/multithreaded_command_buffers/multithreaded_command_buffers.cpp -o CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.s

# Object files for target multithreaded_command_buffers
multithreaded_command_buffers_OBJECTS = \
"CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o"

# External object files for target multithreaded_command_buffers
multithreaded_command_buffers_EXTERNAL_OBJECTS =

API-Samples/multithreaded_command_buffers: API-Samples/CMakeFiles/multithreaded_command_buffers.dir/multithreaded_command_buffers/multithreaded_command_buffers.cpp.o
API-Samples/multithreaded_command_buffers: API-Samples/CMakeFiles/multithreaded_command_buffers.dir/build.make
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/multithreaded_command_buffers: API-Samples/utils/libvsamputils.a
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/multithreaded_command_buffers: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/multithreaded_command_buffers: API-Samples/CMakeFiles/multithreaded_command_buffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable multithreaded_command_buffers"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multithreaded_command_buffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/multithreaded_command_buffers.dir/build: API-Samples/multithreaded_command_buffers
.PHONY : API-Samples/CMakeFiles/multithreaded_command_buffers.dir/build

API-Samples/CMakeFiles/multithreaded_command_buffers.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/multithreaded_command_buffers.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/multithreaded_command_buffers.dir/clean

API-Samples/CMakeFiles/multithreaded_command_buffers.dir/depend: API-Samples/multithreaded_command_buffers.frag.h
API-Samples/CMakeFiles/multithreaded_command_buffers.dir/depend: API-Samples/multithreaded_command_buffers.vert.h
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/API-Samples /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/API-Samples /home/maac/Desktop/VulkanSamples/build/API-Samples/CMakeFiles/multithreaded_command_buffers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/multithreaded_command_buffers.dir/depend

