# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = C:\Users\acer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\acer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\acer\CLionProjects\Conecta4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\acer\CLionProjects\Conecta4\cmake-build-debug-mingw

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	C:\Users\acer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\Users\acer\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\acer\CLionProjects\Conecta4\cmake-build-debug-mingw\CMakeFiles C:\Users\acer\CLionProjects\Conecta4\cmake-build-debug-mingw\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\acer\CLionProjects\Conecta4\cmake-build-debug-mingw\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Conecta4

# Build rule for target.
Conecta4: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 Conecta4
.PHONY : Conecta4

# fast build rule for target.
Conecta4/fast:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/build
.PHONY : Conecta4/fast

Caracteres.obj: Caracteres.cpp.obj

.PHONY : Caracteres.obj

# target to build an object file
Caracteres.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Caracteres.cpp.obj
.PHONY : Caracteres.cpp.obj

Caracteres.i: Caracteres.cpp.i

.PHONY : Caracteres.i

# target to preprocess a source file
Caracteres.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Caracteres.cpp.i
.PHONY : Caracteres.cpp.i

Caracteres.s: Caracteres.cpp.s

.PHONY : Caracteres.s

# target to generate assembly for a file
Caracteres.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Caracteres.cpp.s
.PHONY : Caracteres.cpp.s

Creditos.obj: Creditos.cpp.obj

.PHONY : Creditos.obj

# target to build an object file
Creditos.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Creditos.cpp.obj
.PHONY : Creditos.cpp.obj

Creditos.i: Creditos.cpp.i

.PHONY : Creditos.i

# target to preprocess a source file
Creditos.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Creditos.cpp.i
.PHONY : Creditos.cpp.i

Creditos.s: Creditos.cpp.s

.PHONY : Creditos.s

# target to generate assembly for a file
Creditos.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Creditos.cpp.s
.PHONY : Creditos.cpp.s

Gestion.obj: Gestion.cpp.obj

.PHONY : Gestion.obj

# target to build an object file
Gestion.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Gestion.cpp.obj
.PHONY : Gestion.cpp.obj

Gestion.i: Gestion.cpp.i

.PHONY : Gestion.i

# target to preprocess a source file
Gestion.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Gestion.cpp.i
.PHONY : Gestion.cpp.i

Gestion.s: Gestion.cpp.s

.PHONY : Gestion.s

# target to generate assembly for a file
Gestion.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Gestion.cpp.s
.PHONY : Gestion.cpp.s

Instrucciones.obj: Instrucciones.cpp.obj

.PHONY : Instrucciones.obj

# target to build an object file
Instrucciones.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Instrucciones.cpp.obj
.PHONY : Instrucciones.cpp.obj

Instrucciones.i: Instrucciones.cpp.i

.PHONY : Instrucciones.i

# target to preprocess a source file
Instrucciones.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Instrucciones.cpp.i
.PHONY : Instrucciones.cpp.i

Instrucciones.s: Instrucciones.cpp.s

.PHONY : Instrucciones.s

# target to generate assembly for a file
Instrucciones.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Instrucciones.cpp.s
.PHONY : Instrucciones.cpp.s

Jugar.obj: Jugar.cpp.obj

.PHONY : Jugar.obj

# target to build an object file
Jugar.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Jugar.cpp.obj
.PHONY : Jugar.cpp.obj

Jugar.i: Jugar.cpp.i

.PHONY : Jugar.i

# target to preprocess a source file
Jugar.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Jugar.cpp.i
.PHONY : Jugar.cpp.i

Jugar.s: Jugar.cpp.s

.PHONY : Jugar.s

# target to generate assembly for a file
Jugar.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Jugar.cpp.s
.PHONY : Jugar.cpp.s

Menu.obj: Menu.cpp.obj

.PHONY : Menu.obj

# target to build an object file
Menu.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Menu.cpp.obj
.PHONY : Menu.cpp.obj

Menu.i: Menu.cpp.i

.PHONY : Menu.i

# target to preprocess a source file
Menu.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Menu.cpp.i
.PHONY : Menu.cpp.i

Menu.s: Menu.cpp.s

.PHONY : Menu.s

# target to generate assembly for a file
Menu.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Menu.cpp.s
.PHONY : Menu.cpp.s

Prepartida.obj: Prepartida.cpp.obj

.PHONY : Prepartida.obj

# target to build an object file
Prepartida.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Prepartida.cpp.obj
.PHONY : Prepartida.cpp.obj

Prepartida.i: Prepartida.cpp.i

.PHONY : Prepartida.i

# target to preprocess a source file
Prepartida.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Prepartida.cpp.i
.PHONY : Prepartida.cpp.i

Prepartida.s: Prepartida.cpp.s

.PHONY : Prepartida.s

# target to generate assembly for a file
Prepartida.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Prepartida.cpp.s
.PHONY : Prepartida.cpp.s

Utileria.obj: Utileria.cpp.obj

.PHONY : Utileria.obj

# target to build an object file
Utileria.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Utileria.cpp.obj
.PHONY : Utileria.cpp.obj

Utileria.i: Utileria.cpp.i

.PHONY : Utileria.i

# target to preprocess a source file
Utileria.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Utileria.cpp.i
.PHONY : Utileria.cpp.i

Utileria.s: Utileria.cpp.s

.PHONY : Utileria.s

# target to generate assembly for a file
Utileria.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/Utileria.cpp.s
.PHONY : Utileria.cpp.s

main.obj: main.cpp.obj

.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles\Conecta4.dir\build.make CMakeFiles/Conecta4.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... Conecta4
	@echo ... rebuild_cache
	@echo ... Caracteres.obj
	@echo ... Caracteres.i
	@echo ... Caracteres.s
	@echo ... Creditos.obj
	@echo ... Creditos.i
	@echo ... Creditos.s
	@echo ... Gestion.obj
	@echo ... Gestion.i
	@echo ... Gestion.s
	@echo ... Instrucciones.obj
	@echo ... Instrucciones.i
	@echo ... Instrucciones.s
	@echo ... Jugar.obj
	@echo ... Jugar.i
	@echo ... Jugar.s
	@echo ... Menu.obj
	@echo ... Menu.i
	@echo ... Menu.s
	@echo ... Prepartida.obj
	@echo ... Prepartida.i
	@echo ... Prepartida.s
	@echo ... Utileria.obj
	@echo ... Utileria.i
	@echo ... Utileria.s
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

