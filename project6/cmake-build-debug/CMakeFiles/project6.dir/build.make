# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\xu200\Downloads\Applications\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\xu200\Downloads\Applications\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SchoolData\PCC\CS066\Assignment\project6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project6.dir/flags.make

CMakeFiles/project6.dir/main.cpp.obj: CMakeFiles/project6.dir/flags.make
CMakeFiles/project6.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project6.dir/main.cpp.obj"
	C:\Users\xu200\Downloads\Applications\MinGW-w64\i686-7.3.0-release-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project6.dir\main.cpp.obj -c D:\SchoolData\PCC\CS066\Assignment\project6\main.cpp

CMakeFiles/project6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project6.dir/main.cpp.i"
	C:\Users\xu200\Downloads\Applications\MinGW-w64\i686-7.3.0-release-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SchoolData\PCC\CS066\Assignment\project6\main.cpp > CMakeFiles\project6.dir\main.cpp.i

CMakeFiles/project6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project6.dir/main.cpp.s"
	C:\Users\xu200\Downloads\Applications\MinGW-w64\i686-7.3.0-release-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SchoolData\PCC\CS066\Assignment\project6\main.cpp -o CMakeFiles\project6.dir\main.cpp.s

# Object files for target project6
project6_OBJECTS = \
"CMakeFiles/project6.dir/main.cpp.obj"

# External object files for target project6
project6_EXTERNAL_OBJECTS =

project6.exe: CMakeFiles/project6.dir/main.cpp.obj
project6.exe: CMakeFiles/project6.dir/build.make
project6.exe: CMakeFiles/project6.dir/linklibs.rsp
project6.exe: CMakeFiles/project6.dir/objects1.rsp
project6.exe: CMakeFiles/project6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project6.dir/build: project6.exe

.PHONY : CMakeFiles/project6.dir/build

CMakeFiles/project6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project6.dir/clean

CMakeFiles/project6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SchoolData\PCC\CS066\Assignment\project6 D:\SchoolData\PCC\CS066\Assignment\project6 D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug D:\SchoolData\PCC\CS066\Assignment\project6\cmake-build-debug\CMakeFiles\project6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project6.dir/depend
