# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Anna\CLionProjects\lab8AA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab8AA.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab8AA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab8AA.dir/flags.make

CMakeFiles/lab8AA.dir/main.cpp.obj: CMakeFiles/lab8AA.dir/flags.make
CMakeFiles/lab8AA.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab8AA.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab8AA.dir\main.cpp.obj -c C:\Users\Anna\CLionProjects\lab8AA\main.cpp

CMakeFiles/lab8AA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab8AA.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Anna\CLionProjects\lab8AA\main.cpp > CMakeFiles\lab8AA.dir\main.cpp.i

CMakeFiles/lab8AA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab8AA.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Anna\CLionProjects\lab8AA\main.cpp -o CMakeFiles\lab8AA.dir\main.cpp.s

# Object files for target lab8AA
lab8AA_OBJECTS = \
"CMakeFiles/lab8AA.dir/main.cpp.obj"

# External object files for target lab8AA
lab8AA_EXTERNAL_OBJECTS =

lab8AA.exe: CMakeFiles/lab8AA.dir/main.cpp.obj
lab8AA.exe: CMakeFiles/lab8AA.dir/build.make
lab8AA.exe: CMakeFiles/lab8AA.dir/linklibs.rsp
lab8AA.exe: CMakeFiles/lab8AA.dir/objects1.rsp
lab8AA.exe: CMakeFiles/lab8AA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab8AA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab8AA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab8AA.dir/build: lab8AA.exe
.PHONY : CMakeFiles/lab8AA.dir/build

CMakeFiles/lab8AA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab8AA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab8AA.dir/clean

CMakeFiles/lab8AA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Anna\CLionProjects\lab8AA C:\Users\Anna\CLionProjects\lab8AA C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug C:\Users\Anna\CLionProjects\lab8AA\cmake-build-debug\CMakeFiles\lab8AA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab8AA.dir/depend

