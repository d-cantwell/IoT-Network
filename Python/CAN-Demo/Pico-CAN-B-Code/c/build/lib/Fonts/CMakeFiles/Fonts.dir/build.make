# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\wangkg\mydata\SDK\c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\wangkg\mydata\SDK\c\build

# Include any dependencies generated for this target.
include lib\Fonts\CMakeFiles\Fonts.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.make

# Include the progress variables for this target.
include lib\Fonts\CMakeFiles\Fonts.dir\progress.make

# Include the compile flags for this target's objects.
include lib\Fonts\CMakeFiles\Fonts.dir\flags.make

lib\Fonts\CMakeFiles\Fonts.dir\font12.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font12.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font12.c
lib\Fonts\CMakeFiles\Fonts.dir\font12.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font12.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font12.c.obj -MF CMakeFiles\Fonts.dir\font12.c.obj.d -o CMakeFiles\Fonts.dir\font12.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font12.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font12.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font12.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font12.c > CMakeFiles\Fonts.dir\font12.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font12.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font12.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font12.c -o CMakeFiles\Fonts.dir\font12.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font12CN.c
lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font12CN.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.obj -MF CMakeFiles\Fonts.dir\font12CN.c.obj.d -o CMakeFiles\Fonts.dir\font12CN.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font12CN.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font12CN.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font12CN.c > CMakeFiles\Fonts.dir\font12CN.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font12CN.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font12CN.c -o CMakeFiles\Fonts.dir\font12CN.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font16.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font16.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font16.c
lib\Fonts\CMakeFiles\Fonts.dir\font16.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font16.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font16.c.obj -MF CMakeFiles\Fonts.dir\font16.c.obj.d -o CMakeFiles\Fonts.dir\font16.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font16.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font16.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font16.c > CMakeFiles\Fonts.dir\font16.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font16.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font16.c -o CMakeFiles\Fonts.dir\font16.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font20.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font20.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font20.c
lib\Fonts\CMakeFiles\Fonts.dir\font20.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font20.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font20.c.obj -MF CMakeFiles\Fonts.dir\font20.c.obj.d -o CMakeFiles\Fonts.dir\font20.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font20.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font20.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font20.c > CMakeFiles\Fonts.dir\font20.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font20.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font20.c -o CMakeFiles\Fonts.dir\font20.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font24.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font24.c
lib\Fonts\CMakeFiles\Fonts.dir\font24.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font24.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font24.c.obj -MF CMakeFiles\Fonts.dir\font24.c.obj.d -o CMakeFiles\Fonts.dir\font24.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font24.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font24.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font24.c > CMakeFiles\Fonts.dir\font24.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font24.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font24.c -o CMakeFiles\Fonts.dir\font24.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font24CN.c
lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font24CN.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.obj -MF CMakeFiles\Fonts.dir\font24CN.c.obj.d -o CMakeFiles\Fonts.dir\font24CN.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font24CN.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font24CN.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font24CN.c > CMakeFiles\Fonts.dir\font24CN.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font24CN.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font24CN.c -o CMakeFiles\Fonts.dir\font24CN.c.s
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font8.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\flags.make
lib\Fonts\CMakeFiles\Fonts.dir\font8.c.obj: D:\wangkg\mydata\SDK\c\lib\Fonts\font8.c
lib\Fonts\CMakeFiles\Fonts.dir\font8.c.obj: lib\Fonts\CMakeFiles\Fonts.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/Fonts/CMakeFiles/Fonts.dir/font8.c.obj"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib\Fonts\CMakeFiles\Fonts.dir\font8.c.obj -MF CMakeFiles\Fonts.dir\font8.c.obj.d -o CMakeFiles\Fonts.dir\font8.c.obj -c D:\wangkg\mydata\SDK\c\lib\Fonts\font8.c
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fonts.dir/font8.c.i"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\wangkg\mydata\SDK\c\lib\Fonts\font8.c > CMakeFiles\Fonts.dir\font8.c.i
	cd D:\wangkg\mydata\SDK\c\build

lib\Fonts\CMakeFiles\Fonts.dir\font8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fonts.dir/font8.c.s"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\wangkg\mydata\SDK\c\lib\Fonts\font8.c -o CMakeFiles\Fonts.dir\font8.c.s
	cd D:\wangkg\mydata\SDK\c\build

# Object files for target Fonts
Fonts_OBJECTS = \
"CMakeFiles\Fonts.dir\font12.c.obj" \
"CMakeFiles\Fonts.dir\font12CN.c.obj" \
"CMakeFiles\Fonts.dir\font16.c.obj" \
"CMakeFiles\Fonts.dir\font20.c.obj" \
"CMakeFiles\Fonts.dir\font24.c.obj" \
"CMakeFiles\Fonts.dir\font24CN.c.obj" \
"CMakeFiles\Fonts.dir\font8.c.obj"

# External object files for target Fonts
Fonts_EXTERNAL_OBJECTS =

lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font12.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font12CN.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font16.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font20.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font24.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font24CN.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\font8.c.obj
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\build.make
lib\Fonts\libFonts.a: lib\Fonts\CMakeFiles\Fonts.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\wangkg\mydata\SDK\c\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libFonts.a"
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	$(CMAKE_COMMAND) -P CMakeFiles\Fonts.dir\cmake_clean_target.cmake
	cd D:\wangkg\mydata\SDK\c\build
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fonts.dir\link.txt --verbose=$(VERBOSE)
	cd D:\wangkg\mydata\SDK\c\build

# Rule to build all files generated by this target.
lib\Fonts\CMakeFiles\Fonts.dir\build: lib\Fonts\libFonts.a
.PHONY : lib\Fonts\CMakeFiles\Fonts.dir\build

lib\Fonts\CMakeFiles\Fonts.dir\clean:
	cd D:\wangkg\mydata\SDK\c\build\lib\Fonts
	$(CMAKE_COMMAND) -P CMakeFiles\Fonts.dir\cmake_clean.cmake
	cd D:\wangkg\mydata\SDK\c\build
.PHONY : lib\Fonts\CMakeFiles\Fonts.dir\clean

lib\Fonts\CMakeFiles\Fonts.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\wangkg\mydata\SDK\c D:\wangkg\mydata\SDK\c\lib\Fonts D:\wangkg\mydata\SDK\c\build D:\wangkg\mydata\SDK\c\build\lib\Fonts D:\wangkg\mydata\SDK\c\build\lib\Fonts\CMakeFiles\Fonts.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib\Fonts\CMakeFiles\Fonts.dir\depend

