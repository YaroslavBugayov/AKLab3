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
CMAKE_SOURCE_DIR = /home/yaroslav/AK_LAB3/Lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaroslav/AK_LAB3/Lab3/tmp

# Include any dependencies generated for this target.
include CMakeFiles/sum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sum.dir/flags.make

CMakeFiles/sum.dir/product.cpp.o: CMakeFiles/sum.dir/flags.make
CMakeFiles/sum.dir/product.cpp.o: ../product.cpp
CMakeFiles/sum.dir/product.cpp.o: CMakeFiles/sum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav/AK_LAB3/Lab3/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sum.dir/product.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sum.dir/product.cpp.o -MF CMakeFiles/sum.dir/product.cpp.o.d -o CMakeFiles/sum.dir/product.cpp.o -c /home/yaroslav/AK_LAB3/Lab3/product.cpp

CMakeFiles/sum.dir/product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum.dir/product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaroslav/AK_LAB3/Lab3/product.cpp > CMakeFiles/sum.dir/product.cpp.i

CMakeFiles/sum.dir/product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum.dir/product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaroslav/AK_LAB3/Lab3/product.cpp -o CMakeFiles/sum.dir/product.cpp.s

# Object files for target sum
sum_OBJECTS = \
"CMakeFiles/sum.dir/product.cpp.o"

# External object files for target sum
sum_EXTERNAL_OBJECTS =

libsum.a: CMakeFiles/sum.dir/product.cpp.o
libsum.a: CMakeFiles/sum.dir/build.make
libsum.a: CMakeFiles/sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaroslav/AK_LAB3/Lab3/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsum.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sum.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sum.dir/build: libsum.a
.PHONY : CMakeFiles/sum.dir/build

CMakeFiles/sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sum.dir/clean

CMakeFiles/sum.dir/depend:
	cd /home/yaroslav/AK_LAB3/Lab3/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaroslav/AK_LAB3/Lab3 /home/yaroslav/AK_LAB3/Lab3 /home/yaroslav/AK_LAB3/Lab3/tmp /home/yaroslav/AK_LAB3/Lab3/tmp /home/yaroslav/AK_LAB3/Lab3/tmp/CMakeFiles/sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sum.dir/depend

