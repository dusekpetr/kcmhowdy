# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/petr/untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petr/untitled1

# Include any dependencies generated for this target.
include CMakeFiles/Howdy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Howdy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Howdy.dir/flags.make

CMakeFiles/Howdy.dir/howdy.cpp.o: CMakeFiles/Howdy.dir/flags.make
CMakeFiles/Howdy.dir/howdy.cpp.o: howdy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Howdy.dir/howdy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Howdy.dir/howdy.cpp.o -c /home/petr/untitled1/howdy.cpp

CMakeFiles/Howdy.dir/howdy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Howdy.dir/howdy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/untitled1/howdy.cpp > CMakeFiles/Howdy.dir/howdy.cpp.i

CMakeFiles/Howdy.dir/howdy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Howdy.dir/howdy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/untitled1/howdy.cpp -o CMakeFiles/Howdy.dir/howdy.cpp.s

CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o: CMakeFiles/Howdy.dir/flags.make
CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o: Howdy_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o -c /home/petr/untitled1/Howdy_autogen/mocs_compilation.cpp

CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/untitled1/Howdy_autogen/mocs_compilation.cpp > CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.i

CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/untitled1/Howdy_autogen/mocs_compilation.cpp -o CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.s

# Object files for target Howdy
Howdy_OBJECTS = \
"CMakeFiles/Howdy.dir/howdy.cpp.o" \
"CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o"

# External object files for target Howdy
Howdy_EXTERNAL_OBJECTS =

Howdy.so: CMakeFiles/Howdy.dir/howdy.cpp.o
Howdy.so: CMakeFiles/Howdy.dir/Howdy_autogen/mocs_compilation.cpp.o
Howdy.so: CMakeFiles/Howdy.dir/build.make
Howdy.so: CMakeFiles/Howdy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module Howdy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Howdy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Howdy.dir/build: Howdy.so

.PHONY : CMakeFiles/Howdy.dir/build

CMakeFiles/Howdy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Howdy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Howdy.dir/clean

CMakeFiles/Howdy.dir/depend:
	cd /home/petr/untitled1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1/CMakeFiles/Howdy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Howdy.dir/depend
