# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Ivees/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ivees/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/flags.make

CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o: CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/flags.make
CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o   -c /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/main.c

CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/main.c > CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.i

CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/main.c -o CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.s

# Object files for target DesafioAtv4_Monitoria_Matriz
DesafioAtv4_Monitoria_Matriz_OBJECTS = \
"CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o"

# External object files for target DesafioAtv4_Monitoria_Matriz
DesafioAtv4_Monitoria_Matriz_EXTERNAL_OBJECTS =

DesafioAtv4_Monitoria_Matriz.exe: CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/main.c.o
DesafioAtv4_Monitoria_Matriz.exe: CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/build.make
DesafioAtv4_Monitoria_Matriz.exe: CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DesafioAtv4_Monitoria_Matriz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/build: DesafioAtv4_Monitoria_Matriz.exe

.PHONY : CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/build

CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/clean

CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/depend:
	cd /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug /cygdrive/c/Users/Ivees/CLionProjects/DesafioAtv4-Monitoria-Matriz/cmake-build-debug/CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DesafioAtv4_Monitoria_Matriz.dir/depend
