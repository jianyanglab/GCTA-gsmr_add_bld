# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /storage/yangjianLab/sharedata/softwares/cmake-3.25.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /storage/yangjianLab/sharedata/softwares/cmake-3.25.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build

# Include any dependencies generated for this target.
include CMakeFiles/acat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/acat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/acat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acat.dir/flags.make

CMakeFiles/acat.dir/src/acat.c.o: CMakeFiles/acat.dir/flags.make
CMakeFiles/acat.dir/src/acat.c.o: /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/acat.c
CMakeFiles/acat.dir/src/acat.c.o: CMakeFiles/acat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/acat.dir/src/acat.c.o"
	/soft/compiler/gcc/gcc-11.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/acat.dir/src/acat.c.o -MF CMakeFiles/acat.dir/src/acat.c.o.d -o CMakeFiles/acat.dir/src/acat.c.o -c /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/acat.c

CMakeFiles/acat.dir/src/acat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acat.dir/src/acat.c.i"
	/soft/compiler/gcc/gcc-11.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/acat.c > CMakeFiles/acat.dir/src/acat.c.i

CMakeFiles/acat.dir/src/acat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acat.dir/src/acat.c.s"
	/soft/compiler/gcc/gcc-11.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/acat.c -o CMakeFiles/acat.dir/src/acat.c.s

# Object files for target acat
acat_OBJECTS = \
"CMakeFiles/acat.dir/src/acat.c.o"

# External object files for target acat
acat_EXTERNAL_OBJECTS =

libacat.a: CMakeFiles/acat.dir/src/acat.c.o
libacat.a: CMakeFiles/acat.dir/build.make
libacat.a: CMakeFiles/acat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libacat.a"
	$(CMAKE_COMMAND) -P CMakeFiles/acat.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acat.dir/build: libacat.a
.PHONY : CMakeFiles/acat.dir/build

CMakeFiles/acat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acat.dir/clean

CMakeFiles/acat.dir/depend:
	cd /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles/acat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acat.dir/depend
