# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\44811\Desktop\lab\bigdata_lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\44811\Desktop\lab\bigdata_lab3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\44811\Desktop\lab\bigdata_lab3\CMakeFiles C:\Users\44811\Desktop\lab\bigdata_lab3\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\44811\Desktop\lab\bigdata_lab3\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bigdata_lab3

# Build rule for target.
bigdata_lab3: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 bigdata_lab3
.PHONY : bigdata_lab3

# fast build rule for target.
bigdata_lab3/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/build
.PHONY : bigdata_lab3/fast

main.obj: main.c.obj

.PHONY : main.obj

# target to build an object file
main.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/main.c.obj
.PHONY : main.c.obj

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/main.c.s
.PHONY : main.c.s

mttree.obj: mttree.c.obj

.PHONY : mttree.obj

# target to build an object file
mttree.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/mttree.c.obj
.PHONY : mttree.c.obj

mttree.i: mttree.c.i

.PHONY : mttree.i

# target to preprocess a source file
mttree.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/mttree.c.i
.PHONY : mttree.c.i

mttree.s: mttree.c.s

.PHONY : mttree.s

# target to generate assembly for a file
mttree.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/mttree.c.s
.PHONY : mttree.c.s

queue.obj: queue.c.obj

.PHONY : queue.obj

# target to build an object file
queue.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/queue.c.obj
.PHONY : queue.c.obj

queue.i: queue.c.i

.PHONY : queue.i

# target to preprocess a source file
queue.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/queue.c.i
.PHONY : queue.c.i

queue.s: queue.c.s

.PHONY : queue.s

# target to generate assembly for a file
queue.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/queue.c.s
.PHONY : queue.c.s

sha256.obj: sha256.c.obj

.PHONY : sha256.obj

# target to build an object file
sha256.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/sha256.c.obj
.PHONY : sha256.c.obj

sha256.i: sha256.c.i

.PHONY : sha256.i

# target to preprocess a source file
sha256.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/sha256.c.i
.PHONY : sha256.c.i

sha256.s: sha256.c.s

.PHONY : sha256.s

# target to generate assembly for a file
sha256.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\bigdata_lab3.dir\build.make CMakeFiles/bigdata_lab3.dir/sha256.c.s
.PHONY : sha256.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... bigdata_lab3
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
	@echo ... mttree.obj
	@echo ... mttree.i
	@echo ... mttree.s
	@echo ... queue.obj
	@echo ... queue.i
	@echo ... queue.s
	@echo ... sha256.obj
	@echo ... sha256.i
	@echo ... sha256.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

