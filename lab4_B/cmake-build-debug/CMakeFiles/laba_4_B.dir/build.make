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
CMAKE_SOURCE_DIR = C:\Users\annag\CLionProjects\lab4_B

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/laba_4_B.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba_4_B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba_4_B.dir/flags.make

CMakeFiles/laba_4_B.dir/main.cpp.obj: CMakeFiles/laba_4_B.dir/flags.make
CMakeFiles/laba_4_B.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laba_4_B.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\laba_4_B.dir\main.cpp.obj -c C:\Users\annag\CLionProjects\lab4_B\main.cpp

CMakeFiles/laba_4_B.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_4_B.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\annag\CLionProjects\lab4_B\main.cpp > CMakeFiles\laba_4_B.dir\main.cpp.i

CMakeFiles/laba_4_B.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_4_B.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\annag\CLionProjects\lab4_B\main.cpp -o CMakeFiles\laba_4_B.dir\main.cpp.s

CMakeFiles/laba_4_B.dir/functions.cpp.obj: CMakeFiles/laba_4_B.dir/flags.make
CMakeFiles/laba_4_B.dir/functions.cpp.obj: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/laba_4_B.dir/functions.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\laba_4_B.dir\functions.cpp.obj -c C:\Users\annag\CLionProjects\lab4_B\functions.cpp

CMakeFiles/laba_4_B.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_4_B.dir/functions.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\annag\CLionProjects\lab4_B\functions.cpp > CMakeFiles\laba_4_B.dir\functions.cpp.i

CMakeFiles/laba_4_B.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_4_B.dir/functions.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\annag\CLionProjects\lab4_B\functions.cpp -o CMakeFiles\laba_4_B.dir\functions.cpp.s

# Object files for target laba_4_B
laba_4_B_OBJECTS = \
"CMakeFiles/laba_4_B.dir/main.cpp.obj" \
"CMakeFiles/laba_4_B.dir/functions.cpp.obj"

# External object files for target laba_4_B
laba_4_B_EXTERNAL_OBJECTS =

laba_4_B.exe: CMakeFiles/laba_4_B.dir/main.cpp.obj
laba_4_B.exe: CMakeFiles/laba_4_B.dir/functions.cpp.obj
laba_4_B.exe: CMakeFiles/laba_4_B.dir/build.make
laba_4_B.exe: CMakeFiles/laba_4_B.dir/linklibs.rsp
laba_4_B.exe: CMakeFiles/laba_4_B.dir/objects1.rsp
laba_4_B.exe: CMakeFiles/laba_4_B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable laba_4_B.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\laba_4_B.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba_4_B.dir/build: laba_4_B.exe
.PHONY : CMakeFiles/laba_4_B.dir/build

CMakeFiles/laba_4_B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\laba_4_B.dir\cmake_clean.cmake
.PHONY : CMakeFiles/laba_4_B.dir/clean

CMakeFiles/laba_4_B.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\annag\CLionProjects\lab4_B C:\Users\annag\CLionProjects\lab4_B C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug C:\Users\annag\CLionProjects\lab4_B\cmake-build-debug\CMakeFiles\laba_4_B.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba_4_B.dir/depend

