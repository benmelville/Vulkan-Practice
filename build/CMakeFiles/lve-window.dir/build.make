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
include CMakeFiles/lve-window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lve-window.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lve-window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lve-window.dir/flags.make

CMakeFiles/lve-window.dir/lve_window.cpp.o: CMakeFiles/lve-window.dir/flags.make
CMakeFiles/lve-window.dir/lve_window.cpp.o: /Users/benjaminmelville/Documents/vulkan_test/src/lve_window.cpp
CMakeFiles/lve-window.dir/lve_window.cpp.o: CMakeFiles/lve-window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lve-window.dir/lve_window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lve-window.dir/lve_window.cpp.o -MF CMakeFiles/lve-window.dir/lve_window.cpp.o.d -o CMakeFiles/lve-window.dir/lve_window.cpp.o -c /Users/benjaminmelville/Documents/vulkan_test/src/lve_window.cpp

CMakeFiles/lve-window.dir/lve_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lve-window.dir/lve_window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminmelville/Documents/vulkan_test/src/lve_window.cpp > CMakeFiles/lve-window.dir/lve_window.cpp.i

CMakeFiles/lve-window.dir/lve_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lve-window.dir/lve_window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminmelville/Documents/vulkan_test/src/lve_window.cpp -o CMakeFiles/lve-window.dir/lve_window.cpp.s

CMakeFiles/lve-window.dir/first_app.cpp.o: CMakeFiles/lve-window.dir/flags.make
CMakeFiles/lve-window.dir/first_app.cpp.o: /Users/benjaminmelville/Documents/vulkan_test/src/first_app.cpp
CMakeFiles/lve-window.dir/first_app.cpp.o: CMakeFiles/lve-window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lve-window.dir/first_app.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lve-window.dir/first_app.cpp.o -MF CMakeFiles/lve-window.dir/first_app.cpp.o.d -o CMakeFiles/lve-window.dir/first_app.cpp.o -c /Users/benjaminmelville/Documents/vulkan_test/src/first_app.cpp

CMakeFiles/lve-window.dir/first_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lve-window.dir/first_app.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/benjaminmelville/Documents/vulkan_test/src/first_app.cpp > CMakeFiles/lve-window.dir/first_app.cpp.i

CMakeFiles/lve-window.dir/first_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lve-window.dir/first_app.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/benjaminmelville/Documents/vulkan_test/src/first_app.cpp -o CMakeFiles/lve-window.dir/first_app.cpp.s

# Object files for target lve-window
lve__window_OBJECTS = \
"CMakeFiles/lve-window.dir/lve_window.cpp.o" \
"CMakeFiles/lve-window.dir/first_app.cpp.o"

# External object files for target lve-window
lve__window_EXTERNAL_OBJECTS =

liblve-window.a: CMakeFiles/lve-window.dir/lve_window.cpp.o
liblve-window.a: CMakeFiles/lve-window.dir/first_app.cpp.o
liblve-window.a: CMakeFiles/lve-window.dir/build.make
liblve-window.a: CMakeFiles/lve-window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblve-window.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lve-window.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lve-window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lve-window.dir/build: liblve-window.a
.PHONY : CMakeFiles/lve-window.dir/build

CMakeFiles/lve-window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lve-window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lve-window.dir/clean

CMakeFiles/lve-window.dir/depend:
	cd /Users/benjaminmelville/Documents/vulkan_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benjaminmelville/Documents/vulkan_test/src /Users/benjaminmelville/Documents/vulkan_test/src /Users/benjaminmelville/Documents/vulkan_test/build /Users/benjaminmelville/Documents/vulkan_test/build /Users/benjaminmelville/Documents/vulkan_test/build/CMakeFiles/lve-window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lve-window.dir/depend

