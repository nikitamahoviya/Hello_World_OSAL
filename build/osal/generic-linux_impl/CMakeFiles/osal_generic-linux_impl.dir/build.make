# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build"

# Include any dependencies generated for this target.
include osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/depend.make

# Include the progress variables for this target.
include osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/progress.make

# Include the compile flags for this target's objects.
include osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/flags.make

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.o: osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/flags.make
osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.o: ../osal/src/bsp/generic-linux/src/bsp_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.o"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.o   -c "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_start.c"

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.i"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_start.c" > CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.i

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.s"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_start.c" -o CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.s

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.o: osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/flags.make
osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.o: ../osal/src/bsp/generic-linux/src/bsp_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.o"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.o   -c "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_console.c"

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.i"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_console.c" > CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.i

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.s"
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux/src/bsp_console.c" -o CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.s

osal_generic-linux_impl: osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_start.c.o
osal_generic-linux_impl: osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/src/bsp_console.c.o
osal_generic-linux_impl: osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/build.make

.PHONY : osal_generic-linux_impl

# Rule to build all files generated by this target.
osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/build: osal_generic-linux_impl

.PHONY : osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/build

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/clean:
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" && $(CMAKE_COMMAND) -P CMakeFiles/osal_generic-linux_impl.dir/cmake_clean.cmake
.PHONY : osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/clean

osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/depend:
	cd "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal" "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/osal/src/bsp/generic-linux" "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build" "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl" "/media/nikita/Local Disk (D:)/ISRO_Project/hello_world_osal/build/osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : osal/generic-linux_impl/CMakeFiles/osal_generic-linux_impl.dir/depend
