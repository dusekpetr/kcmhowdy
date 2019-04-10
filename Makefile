# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/petr/untitled1/CMakeFiles /home/petr/untitled1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/petr/untitled1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named KF5Auth_QCH

# Build rule for target.
KF5Auth_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5Auth_QCH
.PHONY : KF5Auth_QCH

# fast build rule for target.
KF5Auth_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5Auth_QCH.dir/build.make CMakeFiles/KF5Auth_QCH.dir/build
.PHONY : KF5Auth_QCH/fast

#=============================================================================
# Target rules for targets named fetch-translations

# Build rule for target.
fetch-translations: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fetch-translations
.PHONY : fetch-translations

# fast build rule for target.
fetch-translations/fast:
	$(MAKE) -f CMakeFiles/fetch-translations.dir/build.make CMakeFiles/fetch-translations.dir/build
.PHONY : fetch-translations/fast

#=============================================================================
# Target rules for targets named KF5ConfigWidgets_QCH

# Build rule for target.
KF5ConfigWidgets_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5ConfigWidgets_QCH
.PHONY : KF5ConfigWidgets_QCH

# fast build rule for target.
KF5ConfigWidgets_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5ConfigWidgets_QCH.dir/build.make CMakeFiles/KF5ConfigWidgets_QCH.dir/build
.PHONY : KF5ConfigWidgets_QCH/fast

#=============================================================================
# Target rules for targets named KF5Codecs_QCH

# Build rule for target.
KF5Codecs_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5Codecs_QCH
.PHONY : KF5Codecs_QCH

# fast build rule for target.
KF5Codecs_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5Codecs_QCH.dir/build.make CMakeFiles/KF5Codecs_QCH.dir/build
.PHONY : KF5Codecs_QCH/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named KF5Config_QCH

# Build rule for target.
KF5Config_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5Config_QCH
.PHONY : KF5Config_QCH

# fast build rule for target.
KF5Config_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5Config_QCH.dir/build.make CMakeFiles/KF5Config_QCH.dir/build
.PHONY : KF5Config_QCH/fast

#=============================================================================
# Target rules for targets named howdy

# Build rule for target.
howdy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 howdy
.PHONY : howdy

# fast build rule for target.
howdy/fast:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/build
.PHONY : howdy/fast

#=============================================================================
# Target rules for targets named KF5WidgetsAddons_QCH

# Build rule for target.
KF5WidgetsAddons_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5WidgetsAddons_QCH
.PHONY : KF5WidgetsAddons_QCH

# fast build rule for target.
KF5WidgetsAddons_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5WidgetsAddons_QCH.dir/build.make CMakeFiles/KF5WidgetsAddons_QCH.dir/build
.PHONY : KF5WidgetsAddons_QCH/fast

#=============================================================================
# Target rules for targets named KF5I18n_QCH

# Build rule for target.
KF5I18n_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5I18n_QCH
.PHONY : KF5I18n_QCH

# fast build rule for target.
KF5I18n_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5I18n_QCH.dir/build.make CMakeFiles/KF5I18n_QCH.dir/build
.PHONY : KF5I18n_QCH/fast

#=============================================================================
# Target rules for targets named KF5CoreAddons_QCH

# Build rule for target.
KF5CoreAddons_QCH: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 KF5CoreAddons_QCH
.PHONY : KF5CoreAddons_QCH

# fast build rule for target.
KF5CoreAddons_QCH/fast:
	$(MAKE) -f CMakeFiles/KF5CoreAddons_QCH.dir/build.make CMakeFiles/KF5CoreAddons_QCH.dir/build
.PHONY : KF5CoreAddons_QCH/fast

#=============================================================================
# Target rules for targets named howdy_autogen

# Build rule for target.
howdy_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 howdy_autogen
.PHONY : howdy_autogen

# fast build rule for target.
howdy_autogen/fast:
	$(MAKE) -f CMakeFiles/howdy_autogen.dir/build.make CMakeFiles/howdy_autogen.dir/build
.PHONY : howdy_autogen/fast

howdy.o: howdy.cpp.o

.PHONY : howdy.o

# target to build an object file
howdy.cpp.o:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy.cpp.o
.PHONY : howdy.cpp.o

howdy.i: howdy.cpp.i

.PHONY : howdy.i

# target to preprocess a source file
howdy.cpp.i:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy.cpp.i
.PHONY : howdy.cpp.i

howdy.s: howdy.cpp.s

.PHONY : howdy.s

# target to generate assembly for a file
howdy.cpp.s:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy.cpp.s
.PHONY : howdy.cpp.s

howdy_autogen/mocs_compilation.o: howdy_autogen/mocs_compilation.cpp.o

.PHONY : howdy_autogen/mocs_compilation.o

# target to build an object file
howdy_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.o
.PHONY : howdy_autogen/mocs_compilation.cpp.o

howdy_autogen/mocs_compilation.i: howdy_autogen/mocs_compilation.cpp.i

.PHONY : howdy_autogen/mocs_compilation.i

# target to preprocess a source file
howdy_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.i
.PHONY : howdy_autogen/mocs_compilation.cpp.i

howdy_autogen/mocs_compilation.s: howdy_autogen/mocs_compilation.cpp.s

.PHONY : howdy_autogen/mocs_compilation.s

# target to generate assembly for a file
howdy_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/howdy.dir/build.make CMakeFiles/howdy.dir/howdy_autogen/mocs_compilation.cpp.s
.PHONY : howdy_autogen/mocs_compilation.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... KF5Auth_QCH"
	@echo "... fetch-translations"
	@echo "... KF5ConfigWidgets_QCH"
	@echo "... KF5Codecs_QCH"
	@echo "... uninstall"
	@echo "... KF5Config_QCH"
	@echo "... howdy"
	@echo "... KF5WidgetsAddons_QCH"
	@echo "... install/strip"
	@echo "... KF5I18n_QCH"
	@echo "... test"
	@echo "... install/local"
	@echo "... edit_cache"
	@echo "... KF5CoreAddons_QCH"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... howdy_autogen"
	@echo "... howdy.o"
	@echo "... howdy.i"
	@echo "... howdy.s"
	@echo "... howdy_autogen/mocs_compilation.o"
	@echo "... howdy_autogen/mocs_compilation.i"
	@echo "... howdy_autogen/mocs_compilation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
