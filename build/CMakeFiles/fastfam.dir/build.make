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
include CMakeFiles/fastfam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fastfam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fastfam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fastfam.dir/flags.make

CMakeFiles/fastfam.dir/src/FastFAM.cpp.o: CMakeFiles/fastfam.dir/flags.make
CMakeFiles/fastfam.dir/src/FastFAM.cpp.o: /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/FastFAM.cpp
CMakeFiles/fastfam.dir/src/FastFAM.cpp.o: CMakeFiles/fastfam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fastfam.dir/src/FastFAM.cpp.o"
	/soft/compiler/gcc/gcc-11.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fastfam.dir/src/FastFAM.cpp.o -MF CMakeFiles/fastfam.dir/src/FastFAM.cpp.o.d -o CMakeFiles/fastfam.dir/src/FastFAM.cpp.o -c /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/FastFAM.cpp

CMakeFiles/fastfam.dir/src/FastFAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fastfam.dir/src/FastFAM.cpp.i"
	/soft/compiler/gcc/gcc-11.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/FastFAM.cpp > CMakeFiles/fastfam.dir/src/FastFAM.cpp.i

CMakeFiles/fastfam.dir/src/FastFAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fastfam.dir/src/FastFAM.cpp.s"
	/soft/compiler/gcc/gcc-11.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/FastFAM.cpp -o CMakeFiles/fastfam.dir/src/FastFAM.cpp.s

# Object files for target fastfam
fastfam_OBJECTS = \
"CMakeFiles/fastfam.dir/src/FastFAM.cpp.o"

# External object files for target fastfam
fastfam_EXTERNAL_OBJECTS =

libfastfam.a: CMakeFiles/fastfam.dir/src/FastFAM.cpp.o
libfastfam.a: CMakeFiles/fastfam.dir/build.make
libfastfam.a: CMakeFiles/fastfam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfastfam.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fastfam.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fastfam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fastfam.dir/build: libfastfam.a
.PHONY : CMakeFiles/fastfam.dir/build

CMakeFiles/fastfam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fastfam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fastfam.dir/clean

CMakeFiles/fastfam.dir/depend:
	cd /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles/fastfam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fastfam.dir/depend
