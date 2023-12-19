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
include src/CMakeFiles/Hologram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Hologram.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Hologram.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Hologram.dir/flags.make

src/HelpersDispatchTable.cpp: ../src/generate-dispatch-table
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HelpersDispatchTable.cpp"
	cd /home/maac/Desktop/VulkanSamples/build/src && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/src/generate-dispatch-table HelpersDispatchTable.cpp

src/HelpersDispatchTable.h: ../src/generate-dispatch-table
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating HelpersDispatchTable.h"
	cd /home/maac/Desktop/VulkanSamples/build/src && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/src/generate-dispatch-table HelpersDispatchTable.h

src/Hologram.frag.h: ../scripts/generate_spirv.py
src/Hologram.frag.h: ../src/Hologram.frag
src/Hologram.frag.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Hologram.frag.h"
	cd /home/maac/Desktop/VulkanSamples/build/src && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/src/Hologram.frag Hologram.frag.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

src/Hologram.vert.h: ../scripts/generate_spirv.py
src/Hologram.vert.h: ../src/Hologram.vert
src/Hologram.vert.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Hologram.vert.h"
	cd /home/maac/Desktop/VulkanSamples/build/src && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/src/Hologram.vert Hologram.vert.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

src/Hologram.push_constant.vert.h: ../scripts/generate_spirv.py
src/Hologram.push_constant.vert.h: ../src/Hologram.push_constant.vert
src/Hologram.push_constant.vert.h: ../glslang/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating Hologram.push_constant.vert.h"
	cd /home/maac/Desktop/VulkanSamples/build/src && /home/maac/anaconda3/bin/python3 /home/maac/Desktop/VulkanSamples/scripts/generate_spirv.py /home/maac/Desktop/VulkanSamples/src/Hologram.push_constant.vert Hologram.push_constant.vert.h /home/maac/Desktop/VulkanSamples/glslang/bin/glslangValidator false

src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o: src/HelpersDispatchTable.cpp
src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o -MF CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o.d -o CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o -c /home/maac/Desktop/VulkanSamples/build/src/HelpersDispatchTable.cpp

src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/build/src/HelpersDispatchTable.cpp > CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.i

src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/build/src/HelpersDispatchTable.cpp -o CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.s

src/CMakeFiles/Hologram.dir/Hologram.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/Hologram.cpp.o: ../src/Hologram.cpp
src/CMakeFiles/Hologram.dir/Hologram.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Hologram.dir/Hologram.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/Hologram.cpp.o -MF CMakeFiles/Hologram.dir/Hologram.cpp.o.d -o CMakeFiles/Hologram.dir/Hologram.cpp.o -c /home/maac/Desktop/VulkanSamples/src/Hologram.cpp

src/CMakeFiles/Hologram.dir/Hologram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/Hologram.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/Hologram.cpp > CMakeFiles/Hologram.dir/Hologram.cpp.i

src/CMakeFiles/Hologram.dir/Hologram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/Hologram.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/Hologram.cpp -o CMakeFiles/Hologram.dir/Hologram.cpp.s

src/CMakeFiles/Hologram.dir/Main.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/Main.cpp.o: ../src/Main.cpp
src/CMakeFiles/Hologram.dir/Main.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Hologram.dir/Main.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/Main.cpp.o -MF CMakeFiles/Hologram.dir/Main.cpp.o.d -o CMakeFiles/Hologram.dir/Main.cpp.o -c /home/maac/Desktop/VulkanSamples/src/Main.cpp

src/CMakeFiles/Hologram.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/Main.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/Main.cpp > CMakeFiles/Hologram.dir/Main.cpp.i

src/CMakeFiles/Hologram.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/Main.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/Main.cpp -o CMakeFiles/Hologram.dir/Main.cpp.s

src/CMakeFiles/Hologram.dir/Meshes.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/Meshes.cpp.o: ../src/Meshes.cpp
src/CMakeFiles/Hologram.dir/Meshes.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Hologram.dir/Meshes.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/Meshes.cpp.o -MF CMakeFiles/Hologram.dir/Meshes.cpp.o.d -o CMakeFiles/Hologram.dir/Meshes.cpp.o -c /home/maac/Desktop/VulkanSamples/src/Meshes.cpp

src/CMakeFiles/Hologram.dir/Meshes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/Meshes.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/Meshes.cpp > CMakeFiles/Hologram.dir/Meshes.cpp.i

src/CMakeFiles/Hologram.dir/Meshes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/Meshes.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/Meshes.cpp -o CMakeFiles/Hologram.dir/Meshes.cpp.s

src/CMakeFiles/Hologram.dir/Simulation.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/Simulation.cpp.o: ../src/Simulation.cpp
src/CMakeFiles/Hologram.dir/Simulation.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/Hologram.dir/Simulation.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/Simulation.cpp.o -MF CMakeFiles/Hologram.dir/Simulation.cpp.o.d -o CMakeFiles/Hologram.dir/Simulation.cpp.o -c /home/maac/Desktop/VulkanSamples/src/Simulation.cpp

src/CMakeFiles/Hologram.dir/Simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/Simulation.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/Simulation.cpp > CMakeFiles/Hologram.dir/Simulation.cpp.i

src/CMakeFiles/Hologram.dir/Simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/Simulation.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/Simulation.cpp -o CMakeFiles/Hologram.dir/Simulation.cpp.s

src/CMakeFiles/Hologram.dir/Shell.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/Shell.cpp.o: ../src/Shell.cpp
src/CMakeFiles/Hologram.dir/Shell.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/Hologram.dir/Shell.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/Shell.cpp.o -MF CMakeFiles/Hologram.dir/Shell.cpp.o.d -o CMakeFiles/Hologram.dir/Shell.cpp.o -c /home/maac/Desktop/VulkanSamples/src/Shell.cpp

src/CMakeFiles/Hologram.dir/Shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/Shell.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/Shell.cpp > CMakeFiles/Hologram.dir/Shell.cpp.i

src/CMakeFiles/Hologram.dir/Shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/Shell.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/Shell.cpp -o CMakeFiles/Hologram.dir/Shell.cpp.s

src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o: src/CMakeFiles/Hologram.dir/flags.make
src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o: ../src/ShellXcb.cpp
src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o: src/CMakeFiles/Hologram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o -MF CMakeFiles/Hologram.dir/ShellXcb.cpp.o.d -o CMakeFiles/Hologram.dir/ShellXcb.cpp.o -c /home/maac/Desktop/VulkanSamples/src/ShellXcb.cpp

src/CMakeFiles/Hologram.dir/ShellXcb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hologram.dir/ShellXcb.cpp.i"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maac/Desktop/VulkanSamples/src/ShellXcb.cpp > CMakeFiles/Hologram.dir/ShellXcb.cpp.i

src/CMakeFiles/Hologram.dir/ShellXcb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hologram.dir/ShellXcb.cpp.s"
	cd /home/maac/Desktop/VulkanSamples/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maac/Desktop/VulkanSamples/src/ShellXcb.cpp -o CMakeFiles/Hologram.dir/ShellXcb.cpp.s

# Object files for target Hologram
Hologram_OBJECTS = \
"CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o" \
"CMakeFiles/Hologram.dir/Hologram.cpp.o" \
"CMakeFiles/Hologram.dir/Main.cpp.o" \
"CMakeFiles/Hologram.dir/Meshes.cpp.o" \
"CMakeFiles/Hologram.dir/Simulation.cpp.o" \
"CMakeFiles/Hologram.dir/Shell.cpp.o" \
"CMakeFiles/Hologram.dir/ShellXcb.cpp.o"

# External object files for target Hologram
Hologram_EXTERNAL_OBJECTS =

src/Hologram: src/CMakeFiles/Hologram.dir/HelpersDispatchTable.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/Hologram.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/Main.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/Meshes.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/Simulation.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/Shell.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/ShellXcb.cpp.o
src/Hologram: src/CMakeFiles/Hologram.dir/build.make
src/Hologram: /usr/lib/x86_64-linux-gnu/libxcb.so
src/Hologram: src/CMakeFiles/Hologram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maac/Desktop/VulkanSamples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Hologram"
	cd /home/maac/Desktop/VulkanSamples/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hologram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Hologram.dir/build: src/Hologram
.PHONY : src/CMakeFiles/Hologram.dir/build

src/CMakeFiles/Hologram.dir/clean:
	cd /home/maac/Desktop/VulkanSamples/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Hologram.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Hologram.dir/clean

src/CMakeFiles/Hologram.dir/depend: src/HelpersDispatchTable.cpp
src/CMakeFiles/Hologram.dir/depend: src/HelpersDispatchTable.h
src/CMakeFiles/Hologram.dir/depend: src/Hologram.frag.h
src/CMakeFiles/Hologram.dir/depend: src/Hologram.push_constant.vert.h
src/CMakeFiles/Hologram.dir/depend: src/Hologram.vert.h
	cd /home/maac/Desktop/VulkanSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maac/Desktop/VulkanSamples /home/maac/Desktop/VulkanSamples/src /home/maac/Desktop/VulkanSamples/build /home/maac/Desktop/VulkanSamples/build/src /home/maac/Desktop/VulkanSamples/build/src/CMakeFiles/Hologram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Hologram.dir/depend

