# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build

# Include any dependencies generated for this target.
include CMakeFiles/main5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main5.dir/flags.make

CMakeFiles/main5.dir/main5.cpp.o: CMakeFiles/main5.dir/flags.make
CMakeFiles/main5.dir/main5.cpp.o: /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/main5.cpp
CMakeFiles/main5.dir/main5.cpp.o: CMakeFiles/main5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main5.dir/main5.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main5.dir/main5.cpp.o -MF CMakeFiles/main5.dir/main5.cpp.o.d -o CMakeFiles/main5.dir/main5.cpp.o -c /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/main5.cpp

CMakeFiles/main5.dir/main5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main5.dir/main5.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/main5.cpp > CMakeFiles/main5.dir/main5.cpp.i

CMakeFiles/main5.dir/main5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main5.dir/main5.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/main5.cpp -o CMakeFiles/main5.dir/main5.cpp.s

# Object files for target main5
main5_OBJECTS = \
"CMakeFiles/main5.dir/main5.cpp.o"

# External object files for target main5
main5_EXTERNAL_OBJECTS =

main5: CMakeFiles/main5.dir/main5.cpp.o
main5: CMakeFiles/main5.dir/build.make
main5: CMakeFiles/main5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main5.dir/build: main5
.PHONY : CMakeFiles/main5.dir/build

CMakeFiles/main5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main5.dir/clean

CMakeFiles/main5.dir/depend:
	cd /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5 /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5 /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build /Users/marcus/CLionProjects/cpp-mosh-1-fund/unit5/build/CMakeFiles/main5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main5.dir/depend

