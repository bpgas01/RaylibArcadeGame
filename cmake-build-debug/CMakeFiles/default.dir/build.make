# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\s200490\Downloads\CLion-2020.3.1.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\s200490\Downloads\CLion-2020.3.1.win\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\s200490\CLionProjects\default

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\s200490\CLionProjects\default\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\default.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\default.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\default.dir\flags.make

CMakeFiles\default.dir\main.cpp.obj: CMakeFiles\default.dir\flags.make
CMakeFiles\default.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/default.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\default.dir\main.cpp.obj /FdCMakeFiles\default.dir\ /FS -c C:\Users\s200490\CLionProjects\default\main.cpp
<<

CMakeFiles\default.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/default.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\default.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\s200490\CLionProjects\default\main.cpp
<<

CMakeFiles\default.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/default.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\default.dir\main.cpp.s /c C:\Users\s200490\CLionProjects\default\main.cpp
<<

CMakeFiles\default.dir\app.cpp.obj: CMakeFiles\default.dir\flags.make
CMakeFiles\default.dir\app.cpp.obj: ..\app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/default.dir/app.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\default.dir\app.cpp.obj /FdCMakeFiles\default.dir\ /FS -c C:\Users\s200490\CLionProjects\default\app.cpp
<<

CMakeFiles\default.dir\app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/default.dir/app.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\default.dir\app.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\s200490\CLionProjects\default\app.cpp
<<

CMakeFiles\default.dir\app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/default.dir/app.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\default.dir\app.cpp.s /c C:\Users\s200490\CLionProjects\default\app.cpp
<<

CMakeFiles\default.dir\gameobject.cpp.obj: CMakeFiles\default.dir\flags.make
CMakeFiles\default.dir\gameobject.cpp.obj: ..\gameobject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/default.dir/gameobject.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\default.dir\gameobject.cpp.obj /FdCMakeFiles\default.dir\ /FS -c C:\Users\s200490\CLionProjects\default\gameobject.cpp
<<

CMakeFiles\default.dir\gameobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/default.dir/gameobject.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\default.dir\gameobject.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\s200490\CLionProjects\default\gameobject.cpp
<<

CMakeFiles\default.dir\gameobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/default.dir/gameobject.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\default.dir\gameobject.cpp.s /c C:\Users\s200490\CLionProjects\default\gameobject.cpp
<<

CMakeFiles\default.dir\scene.cpp.obj: CMakeFiles\default.dir\flags.make
CMakeFiles\default.dir\scene.cpp.obj: ..\scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/default.dir/scene.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\default.dir\scene.cpp.obj /FdCMakeFiles\default.dir\ /FS -c C:\Users\s200490\CLionProjects\default\scene.cpp
<<

CMakeFiles\default.dir\scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/default.dir/scene.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\default.dir\scene.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\s200490\CLionProjects\default\scene.cpp
<<

CMakeFiles\default.dir\scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/default.dir/scene.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\default.dir\scene.cpp.s /c C:\Users\s200490\CLionProjects\default\scene.cpp
<<

# Object files for target default
default_OBJECTS = \
"CMakeFiles\default.dir\main.cpp.obj" \
"CMakeFiles\default.dir\app.cpp.obj" \
"CMakeFiles\default.dir\gameobject.cpp.obj" \
"CMakeFiles\default.dir\scene.cpp.obj"

# External object files for target default
default_EXTERNAL_OBJECTS =

default.exe: CMakeFiles\default.dir\main.cpp.obj
default.exe: CMakeFiles\default.dir\app.cpp.obj
default.exe: CMakeFiles\default.dir\gameobject.cpp.obj
default.exe: CMakeFiles\default.dir\scene.cpp.obj
default.exe: CMakeFiles\default.dir\build.make
default.exe: _deps\raylib-build\raylib\raylib.lib
default.exe: _deps\raylib-build\raylib\external\glfw\src\glfw3.lib
default.exe: CMakeFiles\default.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable default.exe"
	C:\Users\s200490\Downloads\CLion-2020.3.1.win\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\default.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\default.dir\objects1.rsp @<<
 /out:default.exe /implib:default.lib /pdb:C:\Users\s200490\CLionProjects\default\cmake-build-debug\default.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  _deps\raylib-build\raylib\raylib.lib winmm.lib _deps\raylib-build\raylib\external\glfw\src\glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\default.dir\build: default.exe

.PHONY : CMakeFiles\default.dir\build

CMakeFiles\default.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\default.dir\cmake_clean.cmake
.PHONY : CMakeFiles\default.dir\clean

CMakeFiles\default.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\s200490\CLionProjects\default C:\Users\s200490\CLionProjects\default C:\Users\s200490\CLionProjects\default\cmake-build-debug C:\Users\s200490\CLionProjects\default\cmake-build-debug C:\Users\s200490\CLionProjects\default\cmake-build-debug\CMakeFiles\default.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\default.dir\depend

