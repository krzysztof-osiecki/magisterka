# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kylo55\ClionProjects\StreamApi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StreamApi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StreamApi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StreamApi.dir/flags.make

CMakeFiles/StreamApi.dir/test.cpp.obj: CMakeFiles/StreamApi.dir/flags.make
CMakeFiles/StreamApi.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StreamApi.dir/test.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StreamApi.dir\test.cpp.obj -c C:\Users\Kylo55\ClionProjects\StreamApi\test.cpp

CMakeFiles/StreamApi.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StreamApi.dir/test.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kylo55\ClionProjects\StreamApi\test.cpp > CMakeFiles\StreamApi.dir\test.cpp.i

CMakeFiles/StreamApi.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StreamApi.dir/test.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Kylo55\ClionProjects\StreamApi\test.cpp -o CMakeFiles\StreamApi.dir\test.cpp.s

CMakeFiles/StreamApi.dir/test.cpp.obj.requires:

.PHONY : CMakeFiles/StreamApi.dir/test.cpp.obj.requires

CMakeFiles/StreamApi.dir/test.cpp.obj.provides: CMakeFiles/StreamApi.dir/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\StreamApi.dir\build.make CMakeFiles/StreamApi.dir/test.cpp.obj.provides.build
.PHONY : CMakeFiles/StreamApi.dir/test.cpp.obj.provides

CMakeFiles/StreamApi.dir/test.cpp.obj.provides.build: CMakeFiles/StreamApi.dir/test.cpp.obj


# Object files for target StreamApi
StreamApi_OBJECTS = \
"CMakeFiles/StreamApi.dir/test.cpp.obj"

# External object files for target StreamApi
StreamApi_EXTERNAL_OBJECTS =

StreamApi.exe: CMakeFiles/StreamApi.dir/test.cpp.obj
StreamApi.exe: CMakeFiles/StreamApi.dir/build.make
StreamApi.exe: CMakeFiles/StreamApi.dir/linklibs.rsp
StreamApi.exe: CMakeFiles/StreamApi.dir/objects1.rsp
StreamApi.exe: CMakeFiles/StreamApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StreamApi.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StreamApi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StreamApi.dir/build: StreamApi.exe

.PHONY : CMakeFiles/StreamApi.dir/build

CMakeFiles/StreamApi.dir/requires: CMakeFiles/StreamApi.dir/test.cpp.obj.requires

.PHONY : CMakeFiles/StreamApi.dir/requires

CMakeFiles/StreamApi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StreamApi.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StreamApi.dir/clean

CMakeFiles/StreamApi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kylo55\ClionProjects\StreamApi C:\Users\Kylo55\ClionProjects\StreamApi C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug C:\Users\Kylo55\ClionProjects\StreamApi\cmake-build-debug\CMakeFiles\StreamApi.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StreamApi.dir/depend

