# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/leah/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/leah/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leah/CLionProjects/Reversi/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leah/CLionProjects/Reversi/Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/CommandManager.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/CommandManager.cpp.o: ../CommandManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Server.dir/CommandManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/CommandManager.cpp.o -c /home/leah/CLionProjects/Reversi/Server/CommandManager.cpp

CMakeFiles/Server.dir/CommandManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/CommandManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/CommandManager.cpp > CMakeFiles/Server.dir/CommandManager.cpp.i

CMakeFiles/Server.dir/CommandManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/CommandManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/CommandManager.cpp -o CMakeFiles/Server.dir/CommandManager.cpp.s

CMakeFiles/Server.dir/CommandManager.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/CommandManager.cpp.o.requires

CMakeFiles/Server.dir/CommandManager.cpp.o.provides: CMakeFiles/Server.dir/CommandManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/CommandManager.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/CommandManager.cpp.o.provides

CMakeFiles/Server.dir/CommandManager.cpp.o.provides.build: CMakeFiles/Server.dir/CommandManager.cpp.o


CMakeFiles/Server.dir/Main.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Server.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Main.cpp.o -c /home/leah/CLionProjects/Reversi/Server/Main.cpp

CMakeFiles/Server.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/Main.cpp > CMakeFiles/Server.dir/Main.cpp.i

CMakeFiles/Server.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/Main.cpp -o CMakeFiles/Server.dir/Main.cpp.s

CMakeFiles/Server.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/Main.cpp.o.requires

CMakeFiles/Server.dir/Main.cpp.o.provides: CMakeFiles/Server.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Main.cpp.o.provides

CMakeFiles/Server.dir/Main.cpp.o.provides.build: CMakeFiles/Server.dir/Main.cpp.o


CMakeFiles/Server.dir/Server.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Server.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Server.cpp.o -c /home/leah/CLionProjects/Reversi/Server/Server.cpp

CMakeFiles/Server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/Server.cpp > CMakeFiles/Server.dir/Server.cpp.i

CMakeFiles/Server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/Server.cpp -o CMakeFiles/Server.dir/Server.cpp.s

CMakeFiles/Server.dir/Server.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/Server.cpp.o.requires

CMakeFiles/Server.dir/Server.cpp.o.provides: CMakeFiles/Server.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Server.cpp.o.provides

CMakeFiles/Server.dir/Server.cpp.o.provides.build: CMakeFiles/Server.dir/Server.cpp.o


CMakeFiles/Server.dir/ClientHandler.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/ClientHandler.cpp.o: ../ClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Server.dir/ClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/ClientHandler.cpp.o -c /home/leah/CLionProjects/Reversi/Server/ClientHandler.cpp

CMakeFiles/Server.dir/ClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/ClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/ClientHandler.cpp > CMakeFiles/Server.dir/ClientHandler.cpp.i

CMakeFiles/Server.dir/ClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/ClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/ClientHandler.cpp -o CMakeFiles/Server.dir/ClientHandler.cpp.s

CMakeFiles/Server.dir/ClientHandler.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/ClientHandler.cpp.o.requires

CMakeFiles/Server.dir/ClientHandler.cpp.o.provides: CMakeFiles/Server.dir/ClientHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/ClientHandler.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/ClientHandler.cpp.o.provides

CMakeFiles/Server.dir/ClientHandler.cpp.o.provides.build: CMakeFiles/Server.dir/ClientHandler.cpp.o


CMakeFiles/Server.dir/StartCommand.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/StartCommand.cpp.o: ../StartCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Server.dir/StartCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/StartCommand.cpp.o -c /home/leah/CLionProjects/Reversi/Server/StartCommand.cpp

CMakeFiles/Server.dir/StartCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/StartCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/StartCommand.cpp > CMakeFiles/Server.dir/StartCommand.cpp.i

CMakeFiles/Server.dir/StartCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/StartCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/StartCommand.cpp -o CMakeFiles/Server.dir/StartCommand.cpp.s

CMakeFiles/Server.dir/StartCommand.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/StartCommand.cpp.o.requires

CMakeFiles/Server.dir/StartCommand.cpp.o.provides: CMakeFiles/Server.dir/StartCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/StartCommand.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/StartCommand.cpp.o.provides

CMakeFiles/Server.dir/StartCommand.cpp.o.provides.build: CMakeFiles/Server.dir/StartCommand.cpp.o


CMakeFiles/Server.dir/ListGamesCommand.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/ListGamesCommand.cpp.o: ../ListGamesCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Server.dir/ListGamesCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/ListGamesCommand.cpp.o -c /home/leah/CLionProjects/Reversi/Server/ListGamesCommand.cpp

CMakeFiles/Server.dir/ListGamesCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/ListGamesCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/ListGamesCommand.cpp > CMakeFiles/Server.dir/ListGamesCommand.cpp.i

CMakeFiles/Server.dir/ListGamesCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/ListGamesCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/ListGamesCommand.cpp -o CMakeFiles/Server.dir/ListGamesCommand.cpp.s

CMakeFiles/Server.dir/ListGamesCommand.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/ListGamesCommand.cpp.o.requires

CMakeFiles/Server.dir/ListGamesCommand.cpp.o.provides: CMakeFiles/Server.dir/ListGamesCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/ListGamesCommand.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/ListGamesCommand.cpp.o.provides

CMakeFiles/Server.dir/ListGamesCommand.cpp.o.provides.build: CMakeFiles/Server.dir/ListGamesCommand.cpp.o


CMakeFiles/Server.dir/JoinCommand.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/JoinCommand.cpp.o: ../JoinCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Server.dir/JoinCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/JoinCommand.cpp.o -c /home/leah/CLionProjects/Reversi/Server/JoinCommand.cpp

CMakeFiles/Server.dir/JoinCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/JoinCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/JoinCommand.cpp > CMakeFiles/Server.dir/JoinCommand.cpp.i

CMakeFiles/Server.dir/JoinCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/JoinCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/JoinCommand.cpp -o CMakeFiles/Server.dir/JoinCommand.cpp.s

CMakeFiles/Server.dir/JoinCommand.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/JoinCommand.cpp.o.requires

CMakeFiles/Server.dir/JoinCommand.cpp.o.provides: CMakeFiles/Server.dir/JoinCommand.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/JoinCommand.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/JoinCommand.cpp.o.provides

CMakeFiles/Server.dir/JoinCommand.cpp.o.provides.build: CMakeFiles/Server.dir/JoinCommand.cpp.o


CMakeFiles/Server.dir/GameManager.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/GameManager.cpp.o: ../GameManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Server.dir/GameManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/GameManager.cpp.o -c /home/leah/CLionProjects/Reversi/Server/GameManager.cpp

CMakeFiles/Server.dir/GameManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/GameManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/GameManager.cpp > CMakeFiles/Server.dir/GameManager.cpp.i

CMakeFiles/Server.dir/GameManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/GameManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/GameManager.cpp -o CMakeFiles/Server.dir/GameManager.cpp.s

CMakeFiles/Server.dir/GameManager.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/GameManager.cpp.o.requires

CMakeFiles/Server.dir/GameManager.cpp.o.provides: CMakeFiles/Server.dir/GameManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/GameManager.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/GameManager.cpp.o.provides

CMakeFiles/Server.dir/GameManager.cpp.o.provides.build: CMakeFiles/Server.dir/GameManager.cpp.o


CMakeFiles/Server.dir/ThreadPool.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/ThreadPool.cpp.o: ../ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Server.dir/ThreadPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/ThreadPool.cpp.o -c /home/leah/CLionProjects/Reversi/Server/ThreadPool.cpp

CMakeFiles/Server.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/ThreadPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leah/CLionProjects/Reversi/Server/ThreadPool.cpp > CMakeFiles/Server.dir/ThreadPool.cpp.i

CMakeFiles/Server.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/ThreadPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leah/CLionProjects/Reversi/Server/ThreadPool.cpp -o CMakeFiles/Server.dir/ThreadPool.cpp.s

CMakeFiles/Server.dir/ThreadPool.cpp.o.requires:

.PHONY : CMakeFiles/Server.dir/ThreadPool.cpp.o.requires

CMakeFiles/Server.dir/ThreadPool.cpp.o.provides: CMakeFiles/Server.dir/ThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/ThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/ThreadPool.cpp.o.provides

CMakeFiles/Server.dir/ThreadPool.cpp.o.provides.build: CMakeFiles/Server.dir/ThreadPool.cpp.o


# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/CommandManager.cpp.o" \
"CMakeFiles/Server.dir/Main.cpp.o" \
"CMakeFiles/Server.dir/Server.cpp.o" \
"CMakeFiles/Server.dir/ClientHandler.cpp.o" \
"CMakeFiles/Server.dir/StartCommand.cpp.o" \
"CMakeFiles/Server.dir/ListGamesCommand.cpp.o" \
"CMakeFiles/Server.dir/JoinCommand.cpp.o" \
"CMakeFiles/Server.dir/GameManager.cpp.o" \
"CMakeFiles/Server.dir/ThreadPool.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server: CMakeFiles/Server.dir/CommandManager.cpp.o
Server: CMakeFiles/Server.dir/Main.cpp.o
Server: CMakeFiles/Server.dir/Server.cpp.o
Server: CMakeFiles/Server.dir/ClientHandler.cpp.o
Server: CMakeFiles/Server.dir/StartCommand.cpp.o
Server: CMakeFiles/Server.dir/ListGamesCommand.cpp.o
Server: CMakeFiles/Server.dir/JoinCommand.cpp.o
Server: CMakeFiles/Server.dir/GameManager.cpp.o
Server: CMakeFiles/Server.dir/ThreadPool.cpp.o
Server: CMakeFiles/Server.dir/build.make
Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server

.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/CommandManager.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Main.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Server.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/ClientHandler.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/StartCommand.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/ListGamesCommand.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/JoinCommand.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/GameManager.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/ThreadPool.cpp.o.requires

.PHONY : CMakeFiles/Server.dir/requires

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	cd /home/leah/CLionProjects/Reversi/Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leah/CLionProjects/Reversi/Server /home/leah/CLionProjects/Reversi/Server /home/leah/CLionProjects/Reversi/Server/cmake-build-debug /home/leah/CLionProjects/Reversi/Server/cmake-build-debug /home/leah/CLionProjects/Reversi/Server/cmake-build-debug/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

