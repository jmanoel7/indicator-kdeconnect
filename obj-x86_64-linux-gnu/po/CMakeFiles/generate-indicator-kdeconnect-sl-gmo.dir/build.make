# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu

# Utility rule file for generate-indicator-kdeconnect-sl-gmo.

# Include the progress variables for this target.
include po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/progress.make

po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo:
	cd /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu/po && /usr/bin/msgfmt -c --statistics --verbose -o /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu/po/sl.gmo /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/po/sl.po

generate-indicator-kdeconnect-sl-gmo: po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo
generate-indicator-kdeconnect-sl-gmo: po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/build.make

.PHONY : generate-indicator-kdeconnect-sl-gmo

# Rule to build all files generated by this target.
po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/build: generate-indicator-kdeconnect-sl-gmo

.PHONY : po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/build

po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/clean:
	cd /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu/po && $(CMAKE_COMMAND) -P CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/clean

po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/depend:
	cd /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/po /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu/po /home/joaomanoel/Dropbox/Public/Projetos/indicator-kdeconnect/obj-x86_64-linux-gnu/po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/generate-indicator-kdeconnect-sl-gmo.dir/depend

