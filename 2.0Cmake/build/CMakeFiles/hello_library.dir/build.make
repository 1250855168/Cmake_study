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
CMAKE_SOURCE_DIR = C:\Users\CHENMENG\Desktop\C\2.0Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\CHENMENG\Desktop\C\2.0Cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/hello_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_library.dir/flags.make

CMakeFiles/hello_library.dir/src/hello.c.obj: CMakeFiles/hello_library.dir/flags.make
CMakeFiles/hello_library.dir/src/hello.c.obj: CMakeFiles/hello_library.dir/includes_C.rsp
CMakeFiles/hello_library.dir/src/hello.c.obj: ../src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CHENMENG\Desktop\C\2.0Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_library.dir/src/hello.c.obj"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_library.dir\src\hello.c.obj   -c C:\Users\CHENMENG\Desktop\C\2.0Cmake\src\hello.c

CMakeFiles/hello_library.dir/src/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_library.dir/src/hello.c.i"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\CHENMENG\Desktop\C\2.0Cmake\src\hello.c > CMakeFiles\hello_library.dir\src\hello.c.i

CMakeFiles/hello_library.dir/src/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_library.dir/src/hello.c.s"
	G:\Work_code\x86_64-8.1.0-release-win32-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\CHENMENG\Desktop\C\2.0Cmake\src\hello.c -o CMakeFiles\hello_library.dir\src\hello.c.s

# Object files for target hello_library
hello_library_OBJECTS = \
"CMakeFiles/hello_library.dir/src/hello.c.obj"

# External object files for target hello_library
hello_library_EXTERNAL_OBJECTS =

libhello_library.a: CMakeFiles/hello_library.dir/src/hello.c.obj
libhello_library.a: CMakeFiles/hello_library.dir/build.make
libhello_library.a: CMakeFiles/hello_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\CHENMENG\Desktop\C\2.0Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhello_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles\hello_library.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_library.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_library.dir/build: libhello_library.a

.PHONY : CMakeFiles/hello_library.dir/build

CMakeFiles/hello_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_library.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_library.dir/clean

CMakeFiles/hello_library.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\CHENMENG\Desktop\C\2.0Cmake C:\Users\CHENMENG\Desktop\C\2.0Cmake C:\Users\CHENMENG\Desktop\C\2.0Cmake\build C:\Users\CHENMENG\Desktop\C\2.0Cmake\build C:\Users\CHENMENG\Desktop\C\2.0Cmake\build\CMakeFiles\hello_library.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_library.dir/depend

