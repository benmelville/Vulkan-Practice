# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benjaminmelville/Documents/vulkan_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benjaminmelville/Documents/vulkan_test/build

# Include any dependencies generated for this target.
include CMakeFiles/tester.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tester.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tester.dir/flags.make

CMakeFiles/tester.dir/main.cpp.o: CMakeFiles/tester.dir/flags.make
CMakeFiles/tester.dir/main.cpp.o: /Users/benjaminmelville/Documents/vulkan_test/src/main.cpp
CMakeFiles/tester.dir/main.cpp.o: CMakeFiles/tester.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tester.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tester.dir/main.cpp.o -MF CMakeFiles/tester.dir/main.cpp.o.d -o CMakeFiles/tester.dir/main.cpp.o -c /Users/benjaminmelville/Documents/vulkan_test/src/main.cpp

CMakeFiles/tester.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminmelville/Documents/vulkan_test/src/main.cpp > CMakeFiles/tester.dir/main.cpp.i

CMakeFiles/tester.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminmelville/Documents/vulkan_test/src/main.cpp -o CMakeFiles/tester.dir/main.cpp.s

# Object files for target tester
tester_OBJECTS = \
"CMakeFiles/tester.dir/main.cpp.o"

# External object files for target tester
tester_EXTERNAL_OBJECTS =

tester: CMakeFiles/tester.dir/main.cpp.o
tester: CMakeFiles/tester.dir/build.make
tester: /usr/local/lib/libvulkan.dylib
tester: /usr/local/lib/libglfw.3.4.dylib
tester: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
tester: CMakeFiles/tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tester.dir/build: tester
.PHONY : CMakeFiles/tester.dir/build

CMakeFiles/tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tester.dir/clean

CMakeFiles/tester.dir/depend:
	cd /Users/benjaminmelville/Documents/vulkan_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminmelville/Documents/vulkan_test/src /Users/benjaminmelville/Documents/vulkan_test/src /Users/benjaminmelville/Documents/vulkan_test/build /Users/benjaminmelville/Documents/vulkan_test/build /Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles/tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tester.dir/depend

