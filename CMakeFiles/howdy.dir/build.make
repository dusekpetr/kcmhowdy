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
include CMakeFiles/howdy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/howdy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/howdy.dir/flags.make

CMakeFiles/howdy.dir/howdy.cpp.o: CMakeFiles/howdy.dir/flags.make
CMakeFiles/howdy.dir/howdy.cpp.o: howdy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/howdy.dir/howdy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/howdy.dir/howdy.cpp.o -c /home/petr/untitled1/howdy.cpp

CMakeFiles/howdy.dir/howdy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/howdy.dir/howdy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/untitled1/howdy.cpp > CMakeFiles/howdy.dir/howdy.cpp.i

CMakeFiles/howdy.dir/howdy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/howdy.dir/howdy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/untitled1/howdy.cpp -o CMakeFiles/howdy.dir/howdy.cpp.s

CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o: CMakeFiles/howdy.dir/flags.make
CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o: howdy_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o -c /home/petr/untitled1/howdy_autogen/mocs_compilation.cpp

CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petr/untitled1/howdy_autogen/mocs_compilation.cpp > CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.i

CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petr/untitled1/howdy_autogen/mocs_compilation.cpp -o CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.s

# Object files for target howdy
howdy_OBJECTS = \
"CMakeFiles/howdy.dir/howdy.cpp.o" \
"CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o"

# External object files for target howdy
howdy_EXTERNAL_OBJECTS =

howdy.so: CMakeFiles/howdy.dir/howdy.cpp.o
howdy.so: CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o
howdy.so: CMakeFiles/howdy.dir/build.make
howdy.so: CMakeFiles/howdy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petr/untitled1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module howdy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/howdy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/howdy.dir/build: howdy.so

.PHONY : CMakeFiles/howdy.dir/build

CMakeFiles/howdy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/howdy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/howdy.dir/clean

CMakeFiles/howdy.dir/depend:
	cd /home/petr/untitled1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1 /home/petr/untitled1/CMakeFiles/howdy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/howdy.dir/depend
