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
include API-Samples/CMakeFiles/10-init_render_pass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API-Samples/CMakeFiles/10-init_render_pass.dir/compiler_depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/10-init_render_pass.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/10-init_render_pass.dir/flags.make

API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o: API-Samples/CMakeFiles/10-init_render_pass.dir/flags.make
API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o: ../API-Samples/10-init_render_pass/10-init_render_pass.cpp
API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o: API-Samples/CMakeFiles/10-init_render_pass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o -MF CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o.d -o CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o -c /home/maac/Desktop/VulkanSamples/API-Samples/10-init_render_pass/10-init_render_pass.cpp

API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/API-Samples/10-init_render_pass/10-init_render_pass.cpp > CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.i

API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/API-Samples/10-init_render_pass/10-init_render_pass.cpp -o CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.s

# Object files for target 10-init_render_pass
10__init_render_pass_OBJECTS = \
"CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o"

# External object files for target 10-init_render_pass
10__init_render_pass_EXTERNAL_OBJECTS =

API-Samples/10-init_render_pass: API-Samples/CMakeFiles/10-init_render_pass.dir/10-init_render_pass/10-init_render_pass.cpp.o
API-Samples/10-init_render_pass: API-Samples/CMakeFiles/10-init_render_pass.dir/build.make
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/10-init_render_pass: API-Samples/utils/libvsamputils.a
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libxcb.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libwayland-client.so
API-Samples/10-init_render_pass: /usr/lib/x86_64-linux-gnu/libvulkan.so
API-Samples/10-init_render_pass: API-Samples/CMakeFiles/10-init_render_pass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10-init_render_pass"
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10-init_render_pass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/10-init_render_pass.dir/build: API-Samples/10-init_render_pass
.PHONY : API-Samples/CMakeFiles/10-init_render_pass.dir/build

API-Samples/CMakeFiles/10-init_render_pass.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/10-init_render_pass.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/10-init_render_pass.dir/clean

API-Samples/CMakeFiles/10-init_render_pass.dir/depend:
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/API-Samples /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/API-Samples /home/maac/Desktop/VulkanSamples/build/API-Samples/CMakeFiles/10-init_render_pass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/10-init_render_pass.dir/depend

