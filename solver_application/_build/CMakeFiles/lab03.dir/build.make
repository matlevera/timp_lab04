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
CMAKE_SOURCE_DIR = /home/kali/Documents/lab03/lab03/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Documents/lab03/lab03/solver_application/_build

# Include any dependencies generated for this target.
include CMakeFiles/lab03.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab03.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab03.dir/flags.make

CMakeFiles/lab03.dir/equation.cpp.o: CMakeFiles/lab03.dir/flags.make
CMakeFiles/lab03.dir/equation.cpp.o: ../equation.cpp
CMakeFiles/lab03.dir/equation.cpp.o: CMakeFiles/lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Documents/lab03/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab03.dir/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab03.dir/equation.cpp.o -MF CMakeFiles/lab03.dir/equation.cpp.o.d -o CMakeFiles/lab03.dir/equation.cpp.o -c /home/kali/Documents/lab03/lab03/solver_application/equation.cpp

CMakeFiles/lab03.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab03.dir/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Documents/lab03/lab03/solver_application/equation.cpp > CMakeFiles/lab03.dir/equation.cpp.i

CMakeFiles/lab03.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab03.dir/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Documents/lab03/lab03/solver_application/equation.cpp -o CMakeFiles/lab03.dir/equation.cpp.s

# Object files for target lab03
lab03_OBJECTS = \
"CMakeFiles/lab03.dir/equation.cpp.o"

# External object files for target lab03
lab03_EXTERNAL_OBJECTS =

lab03: CMakeFiles/lab03.dir/equation.cpp.o
lab03: CMakeFiles/lab03.dir/build.make
lab03: libsolver_lib.a
lab03: libformatter_ex_lib.a
lab03: libformatter_lib.a
lab03: CMakeFiles/lab03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Documents/lab03/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab03.dir/build: lab03
.PHONY : CMakeFiles/lab03.dir/build

CMakeFiles/lab03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab03.dir/clean

CMakeFiles/lab03.dir/depend:
	cd /home/kali/Documents/lab03/lab03/solver_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Documents/lab03/lab03/solver_application /home/kali/Documents/lab03/lab03/solver_application /home/kali/Documents/lab03/lab03/solver_application/_build /home/kali/Documents/lab03/lab03/solver_application/_build /home/kali/Documents/lab03/lab03/solver_application/_build/CMakeFiles/lab03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab03.dir/depend

