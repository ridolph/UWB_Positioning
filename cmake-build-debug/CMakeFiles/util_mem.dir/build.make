# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liuzikai/Files/UWB_Master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liuzikai/Files/UWB_Master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/util_mem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/util_mem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/util_mem.dir/flags.make

CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o: CMakeFiles/util_mem.dir/flags.make
CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o: ../repos/apache-mynewt-core/util/mem/src/mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuzikai/Files/UWB_Master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DAPP_NAME=blinky -DAPP_blinky -DARCH_NAME=cortex_m4 -DARCH_cortex_m4 -DBSP_NAME=dwm1001 -DBSP_dwm1001 -DMYNEWT=1 -DNRF52 -Og -Wall -Werror -fdata-sections -ffunction-sections -fno-exceptions -ggdb -mcpu=cortex-m4 -mthumb -mthumb-interwork -o CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o   -c /Users/liuzikai/Files/UWB_Master/repos/apache-mynewt-core/util/mem/src/mem.c

CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DAPP_NAME=blinky -DAPP_blinky -DARCH_NAME=cortex_m4 -DARCH_cortex_m4 -DBSP_NAME=dwm1001 -DBSP_dwm1001 -DMYNEWT=1 -DNRF52 -Og -Wall -Werror -fdata-sections -ffunction-sections -fno-exceptions -ggdb -mcpu=cortex-m4 -mthumb -mthumb-interwork -E /Users/liuzikai/Files/UWB_Master/repos/apache-mynewt-core/util/mem/src/mem.c > CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.i

CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DAPP_NAME=blinky -DAPP_blinky -DARCH_NAME=cortex_m4 -DARCH_cortex_m4 -DBSP_NAME=dwm1001 -DBSP_dwm1001 -DMYNEWT=1 -DNRF52 -Og -Wall -Werror -fdata-sections -ffunction-sections -fno-exceptions -ggdb -mcpu=cortex-m4 -mthumb -mthumb-interwork -S /Users/liuzikai/Files/UWB_Master/repos/apache-mynewt-core/util/mem/src/mem.c -o CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.s

# Object files for target util_mem
util_mem_OBJECTS = \
"CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o"

# External object files for target util_mem
util_mem_EXTERNAL_OBJECTS =

bin/targets/dwm1001_blinky/app/util/mem/libutil_mem.a: CMakeFiles/util_mem.dir/repos/apache-mynewt-core/util/mem/src/mem.c.o
bin/targets/dwm1001_blinky/app/util/mem/libutil_mem.a: CMakeFiles/util_mem.dir/build.make
bin/targets/dwm1001_blinky/app/util/mem/libutil_mem.a: CMakeFiles/util_mem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liuzikai/Files/UWB_Master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library bin/targets/dwm1001_blinky/app/util/mem/libutil_mem.a"
	$(CMAKE_COMMAND) -P CMakeFiles/util_mem.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_mem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/util_mem.dir/build: bin/targets/dwm1001_blinky/app/util/mem/libutil_mem.a

.PHONY : CMakeFiles/util_mem.dir/build

CMakeFiles/util_mem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/util_mem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/util_mem.dir/clean

CMakeFiles/util_mem.dir/depend:
	cd /Users/liuzikai/Files/UWB_Master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liuzikai/Files/UWB_Master /Users/liuzikai/Files/UWB_Master /Users/liuzikai/Files/UWB_Master/cmake-build-debug /Users/liuzikai/Files/UWB_Master/cmake-build-debug /Users/liuzikai/Files/UWB_Master/cmake-build-debug/CMakeFiles/util_mem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/util_mem.dir/depend

