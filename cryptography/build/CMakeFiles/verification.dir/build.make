# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/charlie/workspace/LEO2/cryptography

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlie/workspace/LEO2/cryptography/build

# Include any dependencies generated for this target.
include CMakeFiles/verification.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/verification.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/verification.dir/flags.make

CMakeFiles/verification.dir/src/verification.cpp.o: CMakeFiles/verification.dir/flags.make
CMakeFiles/verification.dir/src/verification.cpp.o: ../src/verification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/verification.dir/src/verification.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/verification.dir/src/verification.cpp.o -c /home/charlie/workspace/LEO2/cryptography/src/verification.cpp

CMakeFiles/verification.dir/src/verification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/verification.dir/src/verification.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/workspace/LEO2/cryptography/src/verification.cpp > CMakeFiles/verification.dir/src/verification.cpp.i

CMakeFiles/verification.dir/src/verification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/verification.dir/src/verification.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/workspace/LEO2/cryptography/src/verification.cpp -o CMakeFiles/verification.dir/src/verification.cpp.s

CMakeFiles/verification.dir/src/verification.cpp.o.requires:

.PHONY : CMakeFiles/verification.dir/src/verification.cpp.o.requires

CMakeFiles/verification.dir/src/verification.cpp.o.provides: CMakeFiles/verification.dir/src/verification.cpp.o.requires
	$(MAKE) -f CMakeFiles/verification.dir/build.make CMakeFiles/verification.dir/src/verification.cpp.o.provides.build
.PHONY : CMakeFiles/verification.dir/src/verification.cpp.o.provides

CMakeFiles/verification.dir/src/verification.cpp.o.provides.build: CMakeFiles/verification.dir/src/verification.cpp.o


# Object files for target verification
verification_OBJECTS = \
"CMakeFiles/verification.dir/src/verification.cpp.o"

# External object files for target verification
verification_EXTERNAL_OBJECTS =

../bin/verification: CMakeFiles/verification.dir/src/verification.cpp.o
../bin/verification: CMakeFiles/verification.dir/build.make
../bin/verification: libSecurity.so
../bin/verification: CMakeFiles/verification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/verification"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/verification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/verification.dir/build: ../bin/verification

.PHONY : CMakeFiles/verification.dir/build

CMakeFiles/verification.dir/requires: CMakeFiles/verification.dir/src/verification.cpp.o.requires

.PHONY : CMakeFiles/verification.dir/requires

CMakeFiles/verification.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/verification.dir/cmake_clean.cmake
.PHONY : CMakeFiles/verification.dir/clean

CMakeFiles/verification.dir/depend:
	cd /home/charlie/workspace/LEO2/cryptography/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build/CMakeFiles/verification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/verification.dir/depend

