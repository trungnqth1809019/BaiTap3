# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Users\hocgi\AppData\Roaming\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\hocgi\AppData\Roaming\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/A20181010BaiTap3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A20181010BaiTap3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A20181010BaiTap3.dir/flags.make

CMakeFiles/A20181010BaiTap3.dir/main.c.obj: CMakeFiles/A20181010BaiTap3.dir/flags.make
CMakeFiles/A20181010BaiTap3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/A20181010BaiTap3.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\A20181010BaiTap3.dir\main.c.obj   -c "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\main.c"

CMakeFiles/A20181010BaiTap3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A20181010BaiTap3.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\main.c" > CMakeFiles\A20181010BaiTap3.dir\main.c.i

CMakeFiles/A20181010BaiTap3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A20181010BaiTap3.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\main.c" -o CMakeFiles\A20181010BaiTap3.dir\main.c.s

# Object files for target A20181010BaiTap3
A20181010BaiTap3_OBJECTS = \
"CMakeFiles/A20181010BaiTap3.dir/main.c.obj"

# External object files for target A20181010BaiTap3
A20181010BaiTap3_EXTERNAL_OBJECTS =

A20181010BaiTap3.exe: CMakeFiles/A20181010BaiTap3.dir/main.c.obj
A20181010BaiTap3.exe: CMakeFiles/A20181010BaiTap3.dir/build.make
A20181010BaiTap3.exe: CMakeFiles/A20181010BaiTap3.dir/linklibs.rsp
A20181010BaiTap3.exe: CMakeFiles/A20181010BaiTap3.dir/objects1.rsp
A20181010BaiTap3.exe: CMakeFiles/A20181010BaiTap3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable A20181010BaiTap3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\A20181010BaiTap3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A20181010BaiTap3.dir/build: A20181010BaiTap3.exe

.PHONY : CMakeFiles/A20181010BaiTap3.dir/build

CMakeFiles/A20181010BaiTap3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\A20181010BaiTap3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/A20181010BaiTap3.dir/clean

CMakeFiles/A20181010BaiTap3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3" "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3" "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug" "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug" "E:\APT\FPT 20180917\KY I 20180917\CLionProjects\A20181010BaiTap3\cmake-build-debug\CMakeFiles\A20181010BaiTap3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/A20181010BaiTap3.dir/depend

