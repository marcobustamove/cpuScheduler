# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build

# Include any dependencies generated for this target.
include CMakeFiles/cpuScheduler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpuScheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpuScheduler.dir/flags.make

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o: CMakeFiles/cpuScheduler.dir/flags.make
CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o: ../cpuScheduler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o   -c /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/cpuScheduler.c

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuScheduler.dir/cpuScheduler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/cpuScheduler.c > CMakeFiles/cpuScheduler.dir/cpuScheduler.c.i

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuScheduler.dir/cpuScheduler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/cpuScheduler.c -o CMakeFiles/cpuScheduler.dir/cpuScheduler.c.s

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.requires:

.PHONY : CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.requires

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.provides: CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.requires
	$(MAKE) -f CMakeFiles/cpuScheduler.dir/build.make CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.provides.build
.PHONY : CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.provides

CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.provides.build: CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o


CMakeFiles/cpuScheduler.dir/processQueue.c.o: CMakeFiles/cpuScheduler.dir/flags.make
CMakeFiles/cpuScheduler.dir/processQueue.c.o: ../processQueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cpuScheduler.dir/processQueue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuScheduler.dir/processQueue.c.o   -c /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/processQueue.c

CMakeFiles/cpuScheduler.dir/processQueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuScheduler.dir/processQueue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/processQueue.c > CMakeFiles/cpuScheduler.dir/processQueue.c.i

CMakeFiles/cpuScheduler.dir/processQueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuScheduler.dir/processQueue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/processQueue.c -o CMakeFiles/cpuScheduler.dir/processQueue.c.s

CMakeFiles/cpuScheduler.dir/processQueue.c.o.requires:

.PHONY : CMakeFiles/cpuScheduler.dir/processQueue.c.o.requires

CMakeFiles/cpuScheduler.dir/processQueue.c.o.provides: CMakeFiles/cpuScheduler.dir/processQueue.c.o.requires
	$(MAKE) -f CMakeFiles/cpuScheduler.dir/build.make CMakeFiles/cpuScheduler.dir/processQueue.c.o.provides.build
.PHONY : CMakeFiles/cpuScheduler.dir/processQueue.c.o.provides

CMakeFiles/cpuScheduler.dir/processQueue.c.o.provides.build: CMakeFiles/cpuScheduler.dir/processQueue.c.o


# Object files for target cpuScheduler
cpuScheduler_OBJECTS = \
"CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o" \
"CMakeFiles/cpuScheduler.dir/processQueue.c.o"

# External object files for target cpuScheduler
cpuScheduler_EXTERNAL_OBJECTS =

cpuScheduler: CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o
cpuScheduler: CMakeFiles/cpuScheduler.dir/processQueue.c.o
cpuScheduler: CMakeFiles/cpuScheduler.dir/build.make
cpuScheduler: CMakeFiles/cpuScheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cpuScheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpuScheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpuScheduler.dir/build: cpuScheduler

.PHONY : CMakeFiles/cpuScheduler.dir/build

CMakeFiles/cpuScheduler.dir/requires: CMakeFiles/cpuScheduler.dir/cpuScheduler.c.o.requires
CMakeFiles/cpuScheduler.dir/requires: CMakeFiles/cpuScheduler.dir/processQueue.c.o.requires

.PHONY : CMakeFiles/cpuScheduler.dir/requires

CMakeFiles/cpuScheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpuScheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpuScheduler.dir/clean

CMakeFiles/cpuScheduler.dir/depend:
	cd /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build /home/marcoantoniobustamante/Desktop/COMP362/MarcoBustamanteLab05/cpuScheduler/build/CMakeFiles/cpuScheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpuScheduler.dir/depend

