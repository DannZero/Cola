# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build"

# Include any dependencies generated for this target.
include CMakeFiles/Cola.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cola.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cola.dir/flags.make

CMakeFiles/Cola.dir/src/Nodo.cpp.o: CMakeFiles/Cola.dir/flags.make
CMakeFiles/Cola.dir/src/Nodo.cpp.o: ../src/Nodo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cola.dir/src/Nodo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cola.dir/src/Nodo.cpp.o -c "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Nodo.cpp"

CMakeFiles/Cola.dir/src/Nodo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cola.dir/src/Nodo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Nodo.cpp" > CMakeFiles/Cola.dir/src/Nodo.cpp.i

CMakeFiles/Cola.dir/src/Nodo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cola.dir/src/Nodo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Nodo.cpp" -o CMakeFiles/Cola.dir/src/Nodo.cpp.s

CMakeFiles/Cola.dir/src/Nodo.cpp.o.requires:

.PHONY : CMakeFiles/Cola.dir/src/Nodo.cpp.o.requires

CMakeFiles/Cola.dir/src/Nodo.cpp.o.provides: CMakeFiles/Cola.dir/src/Nodo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cola.dir/build.make CMakeFiles/Cola.dir/src/Nodo.cpp.o.provides.build
.PHONY : CMakeFiles/Cola.dir/src/Nodo.cpp.o.provides

CMakeFiles/Cola.dir/src/Nodo.cpp.o.provides.build: CMakeFiles/Cola.dir/src/Nodo.cpp.o


CMakeFiles/Cola.dir/src/main.cpp.o: CMakeFiles/Cola.dir/flags.make
CMakeFiles/Cola.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Cola.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cola.dir/src/main.cpp.o -c "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/main.cpp"

CMakeFiles/Cola.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cola.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/main.cpp" > CMakeFiles/Cola.dir/src/main.cpp.i

CMakeFiles/Cola.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cola.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/main.cpp" -o CMakeFiles/Cola.dir/src/main.cpp.s

CMakeFiles/Cola.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Cola.dir/src/main.cpp.o.requires

CMakeFiles/Cola.dir/src/main.cpp.o.provides: CMakeFiles/Cola.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cola.dir/build.make CMakeFiles/Cola.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Cola.dir/src/main.cpp.o.provides

CMakeFiles/Cola.dir/src/main.cpp.o.provides.build: CMakeFiles/Cola.dir/src/main.cpp.o


CMakeFiles/Cola.dir/src/Cola.cpp.o: CMakeFiles/Cola.dir/flags.make
CMakeFiles/Cola.dir/src/Cola.cpp.o: ../src/Cola.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Cola.dir/src/Cola.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cola.dir/src/Cola.cpp.o -c "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Cola.cpp"

CMakeFiles/Cola.dir/src/Cola.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cola.dir/src/Cola.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Cola.cpp" > CMakeFiles/Cola.dir/src/Cola.cpp.i

CMakeFiles/Cola.dir/src/Cola.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cola.dir/src/Cola.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/src/Cola.cpp" -o CMakeFiles/Cola.dir/src/Cola.cpp.s

CMakeFiles/Cola.dir/src/Cola.cpp.o.requires:

.PHONY : CMakeFiles/Cola.dir/src/Cola.cpp.o.requires

CMakeFiles/Cola.dir/src/Cola.cpp.o.provides: CMakeFiles/Cola.dir/src/Cola.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cola.dir/build.make CMakeFiles/Cola.dir/src/Cola.cpp.o.provides.build
.PHONY : CMakeFiles/Cola.dir/src/Cola.cpp.o.provides

CMakeFiles/Cola.dir/src/Cola.cpp.o.provides.build: CMakeFiles/Cola.dir/src/Cola.cpp.o


# Object files for target Cola
Cola_OBJECTS = \
"CMakeFiles/Cola.dir/src/Nodo.cpp.o" \
"CMakeFiles/Cola.dir/src/main.cpp.o" \
"CMakeFiles/Cola.dir/src/Cola.cpp.o"

# External object files for target Cola
Cola_EXTERNAL_OBJECTS =

Cola: CMakeFiles/Cola.dir/src/Nodo.cpp.o
Cola: CMakeFiles/Cola.dir/src/main.cpp.o
Cola: CMakeFiles/Cola.dir/src/Cola.cpp.o
Cola: CMakeFiles/Cola.dir/build.make
Cola: CMakeFiles/Cola.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Cola"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cola.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cola.dir/build: Cola

.PHONY : CMakeFiles/Cola.dir/build

CMakeFiles/Cola.dir/requires: CMakeFiles/Cola.dir/src/Nodo.cpp.o.requires
CMakeFiles/Cola.dir/requires: CMakeFiles/Cola.dir/src/main.cpp.o.requires
CMakeFiles/Cola.dir/requires: CMakeFiles/Cola.dir/src/Cola.cpp.o.requires

.PHONY : CMakeFiles/Cola.dir/requires

CMakeFiles/Cola.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cola.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cola.dir/clean

CMakeFiles/Cola.dir/depend:
	cd "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola" "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola" "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build" "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build" "/home/daniel/Documentos/Algoritmos y Estructuras de Datos/Cola/build/CMakeFiles/Cola.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Cola.dir/depend

