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
include CMakeFiles/optionio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/optionio.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/optionio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optionio.dir/flags.make

CMakeFiles/optionio.dir/src/OptionIO.cpp.o: CMakeFiles/optionio.dir/flags.make
CMakeFiles/optionio.dir/src/OptionIO.cpp.o: /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/OptionIO.cpp
CMakeFiles/optionio.dir/src/OptionIO.cpp.o: CMakeFiles/optionio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/optionio.dir/src/OptionIO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/optionio.dir/src/OptionIO.cpp.o -MF CMakeFiles/optionio.dir/src/OptionIO.cpp.o.d -o CMakeFiles/optionio.dir/src/OptionIO.cpp.o -c /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/OptionIO.cpp

CMakeFiles/optionio.dir/src/OptionIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optionio.dir/src/OptionIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/OptionIO.cpp > CMakeFiles/optionio.dir/src/OptionIO.cpp.i

CMakeFiles/optionio.dir/src/OptionIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optionio.dir/src/OptionIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/src/OptionIO.cpp -o CMakeFiles/optionio.dir/src/OptionIO.cpp.s

# Object files for target optionio
optionio_OBJECTS = \
"CMakeFiles/optionio.dir/src/OptionIO.cpp.o"

# External object files for target optionio
optionio_EXTERNAL_OBJECTS =

liboptionio.a: CMakeFiles/optionio.dir/src/OptionIO.cpp.o
liboptionio.a: CMakeFiles/optionio.dir/build.make
liboptionio.a: CMakeFiles/optionio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboptionio.a"
	$(CMAKE_COMMAND) -P CMakeFiles/optionio.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optionio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optionio.dir/build: liboptionio.a
.PHONY : CMakeFiles/optionio.dir/build

CMakeFiles/optionio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optionio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optionio.dir/clean

CMakeFiles/optionio.dir/depend:
	cd /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/build/CMakeFiles/optionio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optionio.dir/depend

