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
CMAKE_COMMAND = G:\Work_code\cmake-3.14.0-rc1-win64-x64\cmake-3.14.0-rc1-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = G:\Work_code\cmake-3.14.0-rc1-win64-x64\cmake-3.14.0-rc1-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\CHENMENG\Desktop\C\3.0Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\CHENMENG\Desktop\C\3.0Cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/hello_binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_binary.dir/flags.make

CMakeFiles/hello_binary.dir/main.c.obj: CMakeFiles/hello_binary.dir/flags.make
CMakeFiles/hello_binary.dir/main.c.obj: CMakeFiles/hello_binary.dir/includes_C.rsp
CMakeFiles/hello_binary.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CHENMENG\Desktop\C\3.0Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_binary.dir/main.c.obj"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_binary.dir\main.c.obj   -c C:\Users\CHENMENG\Desktop\C\3.0Cmake\main.c

CMakeFiles/hello_binary.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_binary.dir/main.c.i"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\CHENMENG\Desktop\C\3.0Cmake\main.c > CMakeFiles\hello_binary.dir\main.c.i

CMakeFiles/hello_binary.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_binary.dir/main.c.s"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\CHENMENG\Desktop\C\3.0Cmake\main.c -o CMakeFiles\hello_binary.dir\main.c.s

# Object files for target hello_binary
hello_binary_OBJECTS = \
"CMakeFiles/hello_binary.dir/main.c.obj"

# External object files for target hello_binary
hello_binary_EXTERNAL_OBJECTS =

hello_binary.exe: CMakeFiles/hello_binary.dir/main.c.obj
hello_binary.exe: CMakeFiles/hello_binary.dir/build.make
hello_binary.exe: libhello_library.dll.a
hello_binary.exe: CMakeFiles/hello_binary.dir/linklibs.rsp
hello_binary.exe: CMakeFiles/hello_binary.dir/objects1.rsp
hello_binary.exe: CMakeFiles/hello_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\CHENMENG\Desktop\C\3.0Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello_binary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_binary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_binary.dir/build: hello_binary.exe

.PHONY : CMakeFiles/hello_binary.dir/build

CMakeFiles/hello_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_binary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_binary.dir/clean

CMakeFiles/hello_binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\CHENMENG\Desktop\C\3.0Cmake C:\Users\CHENMENG\Desktop\C\3.0Cmake C:\Users\CHENMENG\Desktop\C\3.0Cmake\build C:\Users\CHENMENG\Desktop\C\3.0Cmake\build C:\Users\CHENMENG\Desktop\C\3.0Cmake\build\CMakeFiles\hello_binary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_binary.dir/depend

