# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tal/xd_/Cmake_project_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tal/xd_/Cmake_project_template/build

# Include any dependencies generated for this target.
include app/CMakeFiles/myApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/myApp.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/myApp.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/myApp.dir/flags.make

app/CMakeFiles/myApp.dir/src/main.cpp.o: app/CMakeFiles/myApp.dir/flags.make
app/CMakeFiles/myApp.dir/src/main.cpp.o: /Users/tal/xd_/Cmake_project_template/app/src/main.cpp
app/CMakeFiles/myApp.dir/src/main.cpp.o: app/CMakeFiles/myApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tal/xd_/Cmake_project_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/myApp.dir/src/main.cpp.o"
	cd /Users/tal/xd_/Cmake_project_template/build/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/myApp.dir/src/main.cpp.o -MF CMakeFiles/myApp.dir/src/main.cpp.o.d -o CMakeFiles/myApp.dir/src/main.cpp.o -c /Users/tal/xd_/Cmake_project_template/app/src/main.cpp

app/CMakeFiles/myApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myApp.dir/src/main.cpp.i"
	cd /Users/tal/xd_/Cmake_project_template/build/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tal/xd_/Cmake_project_template/app/src/main.cpp > CMakeFiles/myApp.dir/src/main.cpp.i

app/CMakeFiles/myApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myApp.dir/src/main.cpp.s"
	cd /Users/tal/xd_/Cmake_project_template/build/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tal/xd_/Cmake_project_template/app/src/main.cpp -o CMakeFiles/myApp.dir/src/main.cpp.s

# Object files for target myApp
myApp_OBJECTS = \
"CMakeFiles/myApp.dir/src/main.cpp.o"

# External object files for target myApp
myApp_EXTERNAL_OBJECTS =

/Users/tal/xd_/Cmake_project_template/bin/myApp: app/CMakeFiles/myApp.dir/src/main.cpp.o
/Users/tal/xd_/Cmake_project_template/bin/myApp: app/CMakeFiles/myApp.dir/build.make
/Users/tal/xd_/Cmake_project_template/bin/myApp: /Users/tal/xd_/Cmake_project_template/archive/liblibA.a
/Users/tal/xd_/Cmake_project_template/bin/myApp: /Users/tal/xd_/Cmake_project_template/libs/liblibB.dylib
/Users/tal/xd_/Cmake_project_template/bin/myApp: /Users/tal/xd_/Cmake_project_template/libs/liblibExternal.dylib
/Users/tal/xd_/Cmake_project_template/bin/myApp: /Users/tal/xd_/Cmake_project_template/archive/liblibA.a
/Users/tal/xd_/Cmake_project_template/bin/myApp: app/CMakeFiles/myApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tal/xd_/Cmake_project_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/tal/xd_/Cmake_project_template/bin/myApp"
	cd /Users/tal/xd_/Cmake_project_template/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/myApp.dir/build: /Users/tal/xd_/Cmake_project_template/bin/myApp
.PHONY : app/CMakeFiles/myApp.dir/build

app/CMakeFiles/myApp.dir/clean:
	cd /Users/tal/xd_/Cmake_project_template/build/app && $(CMAKE_COMMAND) -P CMakeFiles/myApp.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/myApp.dir/clean

app/CMakeFiles/myApp.dir/depend:
	cd /Users/tal/xd_/Cmake_project_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tal/xd_/Cmake_project_template /Users/tal/xd_/Cmake_project_template/app /Users/tal/xd_/Cmake_project_template/build /Users/tal/xd_/Cmake_project_template/build/app /Users/tal/xd_/Cmake_project_template/build/app/CMakeFiles/myApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : app/CMakeFiles/myApp.dir/depend

