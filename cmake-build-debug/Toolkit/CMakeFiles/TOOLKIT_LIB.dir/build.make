# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /cygdrive/c/Users/d0sag3/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/d0sag3/AppData/Local/JetBrains/CLion2020.1/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/d0sag3/Antonius-GameTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d0sag3/Antonius-GameTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include Toolkit/CMakeFiles/TOOLKIT_LIB.dir/depend.make

# Include the progress variables for this target.
include Toolkit/CMakeFiles/TOOLKIT_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include Toolkit/CMakeFiles/TOOLKIT_LIB.dir/flags.make

Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o: Toolkit/CMakeFiles/TOOLKIT_LIB.dir/flags.make
Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o: ../Toolkit/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d0sag3/Antonius-GameTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o"
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o -c /home/d0sag3/Antonius-GameTemplate/Toolkit/Time.cpp

Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.i"
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d0sag3/Antonius-GameTemplate/Toolkit/Time.cpp > CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.i

Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.s"
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d0sag3/Antonius-GameTemplate/Toolkit/Time.cpp -o CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.s

# Object files for target TOOLKIT_LIB
TOOLKIT_LIB_OBJECTS = \
"CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o"

# External object files for target TOOLKIT_LIB
TOOLKIT_LIB_EXTERNAL_OBJECTS =

Toolkit/libTOOLKIT_LIB.a: Toolkit/CMakeFiles/TOOLKIT_LIB.dir/Time.cpp.o
Toolkit/libTOOLKIT_LIB.a: Toolkit/CMakeFiles/TOOLKIT_LIB.dir/build.make
Toolkit/libTOOLKIT_LIB.a: Toolkit/CMakeFiles/TOOLKIT_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/d0sag3/Antonius-GameTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTOOLKIT_LIB.a"
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && $(CMAKE_COMMAND) -P CMakeFiles/TOOLKIT_LIB.dir/cmake_clean_target.cmake
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TOOLKIT_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Toolkit/CMakeFiles/TOOLKIT_LIB.dir/build: Toolkit/libTOOLKIT_LIB.a

.PHONY : Toolkit/CMakeFiles/TOOLKIT_LIB.dir/build

Toolkit/CMakeFiles/TOOLKIT_LIB.dir/clean:
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit && $(CMAKE_COMMAND) -P CMakeFiles/TOOLKIT_LIB.dir/cmake_clean.cmake
.PHONY : Toolkit/CMakeFiles/TOOLKIT_LIB.dir/clean

Toolkit/CMakeFiles/TOOLKIT_LIB.dir/depend:
	cd /home/d0sag3/Antonius-GameTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d0sag3/Antonius-GameTemplate /home/d0sag3/Antonius-GameTemplate/Toolkit /home/d0sag3/Antonius-GameTemplate/cmake-build-debug /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit /home/d0sag3/Antonius-GameTemplate/cmake-build-debug/Toolkit/CMakeFiles/TOOLKIT_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Toolkit/CMakeFiles/TOOLKIT_LIB.dir/depend

