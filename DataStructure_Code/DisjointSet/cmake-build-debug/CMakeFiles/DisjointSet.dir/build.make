# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "E:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DisjointSet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisjointSet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisjointSet.dir/flags.make

CMakeFiles/DisjointSet.dir/main.cpp.obj: CMakeFiles/DisjointSet.dir/flags.make
CMakeFiles/DisjointSet.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisjointSet.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DisjointSet.dir\main.cpp.obj -c D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\main.cpp

CMakeFiles/DisjointSet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisjointSet.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\main.cpp > CMakeFiles\DisjointSet.dir\main.cpp.i

CMakeFiles/DisjointSet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisjointSet.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\main.cpp -o CMakeFiles\DisjointSet.dir\main.cpp.s

# Object files for target DisjointSet
DisjointSet_OBJECTS = \
"CMakeFiles/DisjointSet.dir/main.cpp.obj"

# External object files for target DisjointSet
DisjointSet_EXTERNAL_OBJECTS =

DisjointSet.exe: CMakeFiles/DisjointSet.dir/main.cpp.obj
DisjointSet.exe: CMakeFiles/DisjointSet.dir/build.make
DisjointSet.exe: CMakeFiles/DisjointSet.dir/linklibs.rsp
DisjointSet.exe: CMakeFiles/DisjointSet.dir/objects1.rsp
DisjointSet.exe: CMakeFiles/DisjointSet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisjointSet.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DisjointSet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisjointSet.dir/build: DisjointSet.exe

.PHONY : CMakeFiles/DisjointSet.dir/build

CMakeFiles/DisjointSet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DisjointSet.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DisjointSet.dir/clean

CMakeFiles/DisjointSet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug D:\360MoveData\Users\38004\Desktop\GitFile\git_zth\DataStructure_Code\DisjointSet\cmake-build-debug\CMakeFiles\DisjointSet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisjointSet.dir/depend

