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
CMAKE_SOURCE_DIR = /home/charlie/workspace/LEO2/cryptography/Blowfish

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlie/workspace/LEO2/cryptography/Blowfish/build

# Include any dependencies generated for this target.
include CMakeFiles/BF_encryption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BF_encryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BF_encryption.dir/flags.make

CMakeFiles/BF_encryption.dir/src/encryption.cpp.o: CMakeFiles/BF_encryption.dir/flags.make
CMakeFiles/BF_encryption.dir/src/encryption.cpp.o: ../src/encryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlie/workspace/LEO2/cryptography/Blowfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BF_encryption.dir/src/encryption.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BF_encryption.dir/src/encryption.cpp.o -c /home/charlie/workspace/LEO2/cryptography/Blowfish/src/encryption.cpp

CMakeFiles/BF_encryption.dir/src/encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BF_encryption.dir/src/encryption.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/workspace/LEO2/cryptography/Blowfish/src/encryption.cpp > CMakeFiles/BF_encryption.dir/src/encryption.cpp.i

CMakeFiles/BF_encryption.dir/src/encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BF_encryption.dir/src/encryption.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/workspace/LEO2/cryptography/Blowfish/src/encryption.cpp -o CMakeFiles/BF_encryption.dir/src/encryption.cpp.s

CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.requires:

.PHONY : CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.requires

CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.provides: CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.requires
	$(MAKE) -f CMakeFiles/BF_encryption.dir/build.make CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.provides.build
.PHONY : CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.provides

CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.provides.build: CMakeFiles/BF_encryption.dir/src/encryption.cpp.o


# Object files for target BF_encryption
BF_encryption_OBJECTS = \
"CMakeFiles/BF_encryption.dir/src/encryption.cpp.o"

# External object files for target BF_encryption
BF_encryption_EXTERNAL_OBJECTS =

../bin/BF_encryption: CMakeFiles/BF_encryption.dir/src/encryption.cpp.o
../bin/BF_encryption: CMakeFiles/BF_encryption.dir/build.make
../bin/BF_encryption: libBlowfish.so
../bin/BF_encryption: /usr/lib/x86_64-linux-gnu/libssl.so
../bin/BF_encryption: /usr/lib/x86_64-linux-gnu/libcrypto.so
../bin/BF_encryption: CMakeFiles/BF_encryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlie/workspace/LEO2/cryptography/Blowfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/BF_encryption"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BF_encryption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BF_encryption.dir/build: ../bin/BF_encryption

.PHONY : CMakeFiles/BF_encryption.dir/build

CMakeFiles/BF_encryption.dir/requires: CMakeFiles/BF_encryption.dir/src/encryption.cpp.o.requires

.PHONY : CMakeFiles/BF_encryption.dir/requires

CMakeFiles/BF_encryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BF_encryption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BF_encryption.dir/clean

CMakeFiles/BF_encryption.dir/depend:
	cd /home/charlie/workspace/LEO2/cryptography/Blowfish/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/workspace/LEO2/cryptography/Blowfish /home/charlie/workspace/LEO2/cryptography/Blowfish /home/charlie/workspace/LEO2/cryptography/Blowfish/build /home/charlie/workspace/LEO2/cryptography/Blowfish/build /home/charlie/workspace/LEO2/cryptography/Blowfish/build/CMakeFiles/BF_encryption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BF_encryption.dir/depend

