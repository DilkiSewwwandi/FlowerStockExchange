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
CMAKE_COMMAND = /home/sineth/Downloads/clion-2023.1.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/sineth/Downloads/clion-2023.1.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sineth/CLionProjects/FlowerStockExchange/Backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Backend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Backend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Backend.dir/flags.make

CMakeFiles/Backend.dir/main.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/main.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/main.cpp
CMakeFiles/Backend.dir/main.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Backend.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/main.cpp.o -MF CMakeFiles/Backend.dir/main.cpp.o.d -o CMakeFiles/Backend.dir/main.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/main.cpp

CMakeFiles/Backend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/main.cpp > CMakeFiles/Backend.dir/main.cpp.i

CMakeFiles/Backend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/main.cpp -o CMakeFiles/Backend.dir/main.cpp.s

CMakeFiles/Backend.dir/ValidateOrder.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/ValidateOrder.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/ValidateOrder.cpp
CMakeFiles/Backend.dir/ValidateOrder.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Backend.dir/ValidateOrder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/ValidateOrder.cpp.o -MF CMakeFiles/Backend.dir/ValidateOrder.cpp.o.d -o CMakeFiles/Backend.dir/ValidateOrder.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/ValidateOrder.cpp

CMakeFiles/Backend.dir/ValidateOrder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/ValidateOrder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/ValidateOrder.cpp > CMakeFiles/Backend.dir/ValidateOrder.cpp.i

CMakeFiles/Backend.dir/ValidateOrder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/ValidateOrder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/ValidateOrder.cpp -o CMakeFiles/Backend.dir/ValidateOrder.cpp.s

CMakeFiles/Backend.dir/order.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/order.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/order.cpp
CMakeFiles/Backend.dir/order.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Backend.dir/order.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/order.cpp.o -MF CMakeFiles/Backend.dir/order.cpp.o.d -o CMakeFiles/Backend.dir/order.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/order.cpp

CMakeFiles/Backend.dir/order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/order.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/order.cpp > CMakeFiles/Backend.dir/order.cpp.i

CMakeFiles/Backend.dir/order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/order.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/order.cpp -o CMakeFiles/Backend.dir/order.cpp.s

CMakeFiles/Backend.dir/HandlerLogic.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/HandlerLogic.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/HandlerLogic.cpp
CMakeFiles/Backend.dir/HandlerLogic.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Backend.dir/HandlerLogic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/HandlerLogic.cpp.o -MF CMakeFiles/Backend.dir/HandlerLogic.cpp.o.d -o CMakeFiles/Backend.dir/HandlerLogic.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/HandlerLogic.cpp

CMakeFiles/Backend.dir/HandlerLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/HandlerLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/HandlerLogic.cpp > CMakeFiles/Backend.dir/HandlerLogic.cpp.i

CMakeFiles/Backend.dir/HandlerLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/HandlerLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/HandlerLogic.cpp -o CMakeFiles/Backend.dir/HandlerLogic.cpp.s

CMakeFiles/Backend.dir/RedBlackTree.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/RedBlackTree.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/RedBlackTree.cpp
CMakeFiles/Backend.dir/RedBlackTree.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Backend.dir/RedBlackTree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/RedBlackTree.cpp.o -MF CMakeFiles/Backend.dir/RedBlackTree.cpp.o.d -o CMakeFiles/Backend.dir/RedBlackTree.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/RedBlackTree.cpp

CMakeFiles/Backend.dir/RedBlackTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/RedBlackTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/RedBlackTree.cpp > CMakeFiles/Backend.dir/RedBlackTree.cpp.i

CMakeFiles/Backend.dir/RedBlackTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/RedBlackTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/RedBlackTree.cpp -o CMakeFiles/Backend.dir/RedBlackTree.cpp.s

CMakeFiles/Backend.dir/Cache.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/Cache.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/Cache.cpp
CMakeFiles/Backend.dir/Cache.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Backend.dir/Cache.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/Cache.cpp.o -MF CMakeFiles/Backend.dir/Cache.cpp.o.d -o CMakeFiles/Backend.dir/Cache.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/Cache.cpp

CMakeFiles/Backend.dir/Cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/Cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/Cache.cpp > CMakeFiles/Backend.dir/Cache.cpp.i

CMakeFiles/Backend.dir/Cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/Cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/Cache.cpp -o CMakeFiles/Backend.dir/Cache.cpp.s

CMakeFiles/Backend.dir/handleOrder.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/handleOrder.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/handleOrder.cpp
CMakeFiles/Backend.dir/handleOrder.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Backend.dir/handleOrder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/handleOrder.cpp.o -MF CMakeFiles/Backend.dir/handleOrder.cpp.o.d -o CMakeFiles/Backend.dir/handleOrder.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/handleOrder.cpp

CMakeFiles/Backend.dir/handleOrder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/handleOrder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/handleOrder.cpp > CMakeFiles/Backend.dir/handleOrder.cpp.i

CMakeFiles/Backend.dir/handleOrder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/handleOrder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/handleOrder.cpp -o CMakeFiles/Backend.dir/handleOrder.cpp.s

CMakeFiles/Backend.dir/getHistory.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/getHistory.cpp.o: /home/sineth/CLionProjects/FlowerStockExchange/Backend/getHistory.cpp
CMakeFiles/Backend.dir/getHistory.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Backend.dir/getHistory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/getHistory.cpp.o -MF CMakeFiles/Backend.dir/getHistory.cpp.o.d -o CMakeFiles/Backend.dir/getHistory.cpp.o -c /home/sineth/CLionProjects/FlowerStockExchange/Backend/getHistory.cpp

CMakeFiles/Backend.dir/getHistory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/getHistory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sineth/CLionProjects/FlowerStockExchange/Backend/getHistory.cpp > CMakeFiles/Backend.dir/getHistory.cpp.i

CMakeFiles/Backend.dir/getHistory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/getHistory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sineth/CLionProjects/FlowerStockExchange/Backend/getHistory.cpp -o CMakeFiles/Backend.dir/getHistory.cpp.s

# Object files for target Backend
Backend_OBJECTS = \
"CMakeFiles/Backend.dir/main.cpp.o" \
"CMakeFiles/Backend.dir/ValidateOrder.cpp.o" \
"CMakeFiles/Backend.dir/order.cpp.o" \
"CMakeFiles/Backend.dir/HandlerLogic.cpp.o" \
"CMakeFiles/Backend.dir/RedBlackTree.cpp.o" \
"CMakeFiles/Backend.dir/Cache.cpp.o" \
"CMakeFiles/Backend.dir/handleOrder.cpp.o" \
"CMakeFiles/Backend.dir/getHistory.cpp.o"

# External object files for target Backend
Backend_EXTERNAL_OBJECTS =

Backend: CMakeFiles/Backend.dir/main.cpp.o
Backend: CMakeFiles/Backend.dir/ValidateOrder.cpp.o
Backend: CMakeFiles/Backend.dir/order.cpp.o
Backend: CMakeFiles/Backend.dir/HandlerLogic.cpp.o
Backend: CMakeFiles/Backend.dir/RedBlackTree.cpp.o
Backend: CMakeFiles/Backend.dir/Cache.cpp.o
Backend: CMakeFiles/Backend.dir/handleOrder.cpp.o
Backend: CMakeFiles/Backend.dir/getHistory.cpp.o
Backend: CMakeFiles/Backend.dir/build.make
Backend: /usr/lib/x86_64-linux-gnu/libcrypto.so
Backend: /usr/local/lib/libserved.so
Backend: CMakeFiles/Backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Backend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Backend.dir/build: Backend
.PHONY : CMakeFiles/Backend.dir/build

CMakeFiles/Backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Backend.dir/clean

CMakeFiles/Backend.dir/depend:
	cd /home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sineth/CLionProjects/FlowerStockExchange/Backend /home/sineth/CLionProjects/FlowerStockExchange/Backend /home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug /home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug /home/sineth/CLionProjects/FlowerStockExchange/Backend/cmake-build-debug/CMakeFiles/Backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Backend.dir/depend
