# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build

# Include any dependencies generated for this target.
include NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/depend.make

# Include the progress variables for this target.
include NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/progress.make

# Include the compile flags for this target's objects.
include NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o: ../NFComm/NFMessageDefine/NFMsgDefine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgDefine.cpp

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFMsgDefine.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgDefine.cpp > CMakeFiles/NFMessageDefine.dir/NFMsgDefine.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFMsgDefine.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgDefine.cpp -o CMakeFiles/NFMessageDefine.dir/NFMsgDefine.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o: ../NFComm/NFMessageDefine/NFDefine.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFDefine.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFDefine.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFDefine.pb.cc > CMakeFiles/NFMessageDefine.dir/NFDefine.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFDefine.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFDefine.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFDefine.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o: ../NFComm/NFMessageDefine/NFFleetingDefine.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFFleetingDefine.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFFleetingDefine.pb.cc > CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFFleetingDefine.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o: ../NFComm/NFMessageDefine/NFMsgBase.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgBase.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgBase.pb.cc > CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgBase.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o: ../NFComm/NFMessageDefine/NFMsgExtra.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgExtra.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgExtra.pb.cc > CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgExtra.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o: ../NFComm/NFMessageDefine/NFMsgPreGame.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgPreGame.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgPreGame.pb.cc > CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgPreGame.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/flags.make
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o: ../NFComm/NFMessageDefine/NFMsgShare.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgShare.pb.cc

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgShare.pb.cc > CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.i

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine/NFMsgShare.pb.cc -o CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.s

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.requires:
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.provides: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.requires
	$(MAKE) -f NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.provides.build
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.provides

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.provides.build: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o

# Object files for target NFMessageDefine
NFMessageDefine_OBJECTS = \
"CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o" \
"CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o" \
"CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o" \
"CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o" \
"CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o" \
"CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o" \
"CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o"

# External object files for target NFMessageDefine
NFMessageDefine_EXTERNAL_OBJECTS =

../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build.make
../_Out/Release/NFMessageDefine.so: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Release/NFMessageDefine.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFMessageDefine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build: ../_Out/Release/NFMessageDefine.so
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/build

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgDefine.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFDefine.pb.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFFleetingDefine.pb.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgBase.pb.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgExtra.pb.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgPreGame.pb.o.requires
NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires: NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/NFMsgShare.pb.o.requires
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/requires

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine && $(CMAKE_COMMAND) -P CMakeFiles/NFMessageDefine.dir/cmake_clean.cmake
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/clean

NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFMessageDefine /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFComm/NFMessageDefine/CMakeFiles/NFMessageDefine.dir/depend

