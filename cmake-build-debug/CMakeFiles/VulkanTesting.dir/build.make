# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VulkanTesting.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/VulkanTesting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanTesting.dir/flags.make

CMakeFiles/VulkanTesting.dir/main.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanTesting.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/main.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/main.cpp

CMakeFiles/VulkanTesting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/main.cpp > CMakeFiles/VulkanTesting.dir/main.cpp.i

CMakeFiles/VulkanTesting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/main.cpp -o CMakeFiles/VulkanTesting.dir/main.cpp.s

CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o: ../newVulkanApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/newVulkanApp.cpp

CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/newVulkanApp.cpp > CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.i

CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/newVulkanApp.cpp -o CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.s

CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o: ../vulkanWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanWindow.cpp

CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanWindow.cpp > CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.i

CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanWindow.cpp -o CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.s

CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o: ../vulkanPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanPipeline.cpp

CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanPipeline.cpp > CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.i

CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanPipeline.cpp -o CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.s

CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o: ../vulkanDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanDevice.cpp

CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanDevice.cpp > CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.i

CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanDevice.cpp -o CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.s

CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o: ../vulkanSwapChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanSwapChain.cpp

CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanSwapChain.cpp > CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.i

CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanSwapChain.cpp -o CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.s

CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o: CMakeFiles/VulkanTesting.dir/flags.make
CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o: ../vulkanModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o -c /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanModel.cpp

CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanModel.cpp > CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.i

CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/vulkanModel.cpp -o CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.s

# Object files for target VulkanTesting
VulkanTesting_OBJECTS = \
"CMakeFiles/VulkanTesting.dir/main.cpp.o" \
"CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o" \
"CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o" \
"CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o" \
"CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o" \
"CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o" \
"CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o"

# External object files for target VulkanTesting
VulkanTesting_EXTERNAL_OBJECTS =

VulkanTesting: CMakeFiles/VulkanTesting.dir/main.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/newVulkanApp.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/vulkanWindow.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/vulkanPipeline.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/vulkanDevice.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/vulkanSwapChain.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/vulkanModel.cpp.o
VulkanTesting: CMakeFiles/VulkanTesting.dir/build.make
VulkanTesting: /usr/local/lib/libglfw.3.4.dylib
VulkanTesting: /Users/hamzalah/VulkanSDK/macOS/lib/libvulkan.1.2.162.dylib
VulkanTesting: CMakeFiles/VulkanTesting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable VulkanTesting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanTesting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanTesting.dir/build: VulkanTesting
.PHONY : CMakeFiles/VulkanTesting.dir/build

CMakeFiles/VulkanTesting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanTesting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanTesting.dir/clean

CMakeFiles/VulkanTesting.dir/depend:
	cd /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug /Users/hamzalah/Documents/gitProjects/SierpinskiTriangle/SierpinskiTriangle/cmake-build-debug/CMakeFiles/VulkanTesting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanTesting.dir/depend

