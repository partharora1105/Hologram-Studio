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
include API-Samples/CMakeFiles/secondary_command_buffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API-Samples/CMakeFiles/secondary_command_buffer.dir/compiler_depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/secondary_command_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/secondary_command_buffer.dir/flags.make

API-Samples/secondary_command_buffer.vert.h: ../scripts/generate_spirv.py
API-Samples/secondary_command_buffer.vert.h: ../API-Samples/secondary_command_buffer/secondary_command_buffer.vert
API-Samples/secondary_command_buffer.vert.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating secondary_command_buffer.vert.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/secondary_command_buffer/secondary_command_buffer.vert /home/maac/Desktop/VulkanSamples/build/API-Samples/secondary_command_buffer.vert.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/secondary_command_buffer.frag.h: ../scripts/generate_spirv.py
API-Samples/secondary_command_buffer.frag.h: ../API-Samples/secondary_command_buffer/secondary_command_buffer.frag
API-Samples/secondary_command_buffer.frag.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating secondary_command_buffer.frag.h"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/API-Samples/secondary_command_buffer/secondary_command_buffer.frag /home/maac/Desktop/VulkanSamples/build/API-Samples/secondary_command_buffer.frag.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o: API-Samples/CMakeFiles/secondary_command_buffer.dir/flags.make
API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o: ../API-Samples/secondary_command_buffer/secondary_command_buffer.cpp
API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o: API-Samples/CMakeFiles/secondary_command_buffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o -MF CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o.d -o CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o -c /home/maac/Desktop/VulkanSamples/API-Samples/secondary_command_buffer/secondary_command_buffer.cpp

API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/API-Samples/secondary_command_buffer/secondary_command_buffer.cpp > CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.i

API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/API-Samples/secondary_command_buffer/secondary_command_buffer.cpp -o CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.s

# Object files for target secondary_command_buffer
secondary_command_buffer_OBJECTS = \
"CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o"

# External object files for target secondary_command_buffer
secondary_command_buffer_EXTERNAL_OBJECTS =

API-Samples/secondary_command_buffer: API-Samples/CMakeFiles/secondary_command_buffer.dir/secondary_command_buffer/secondary_command_buffer.cpp.o
API-Samples/secondary_command_buffer: API-Samples/CMakeFiles/secondary_command_buffer.dir/build.make
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/secondary_command_buffer: API-Samples/utils/libvsamputils.a
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/secondary_command_buffer: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/secondary_command_buffer: API-Samples/CMakeFiles/secondary_command_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable secondary_command_buffer"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/secondary_command_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/secondary_command_buffer.dir/build: API-Samples/secondary_command_buffer
.PHONY : API-Samples/CMakeFiles/secondary_command_buffer.dir/build

API-Samples/CMakeFiles/secondary_command_buffer.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/secondary_command_buffer.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/secondary_command_buffer.dir/clean

API-Samples/CMakeFiles/secondary_command_buffer.dir/depend: API-Samples/secondary_command_buffer.frag.h
API-Samples/CMakeFiles/secondary_command_buffer.dir/depend: API-Samples/secondary_command_buffer.vert.h
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/API-Samples /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/API-Samples /home/maac/Desktop/VulkanSamples/build/API-Samples/CMakeFiles/secondary_command_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/secondary_command_buffer.dir/depend

