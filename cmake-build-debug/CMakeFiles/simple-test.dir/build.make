# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = C:\Users\Aum_l_000\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Aum_l_000\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Aum_l_000\Desktop\cmrctuto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\simple-test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\simple-test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\simple-test.dir\flags.make

CMakeFiles\simple-test.dir\simple.cpp.obj: CMakeFiles\simple-test.dir\flags.make
CMakeFiles\simple-test.dir\simple.cpp.obj: ..\simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple-test.dir/simple.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\simple-test.dir\simple.cpp.obj /FdCMakeFiles\simple-test.dir\ /FS -c C:\Users\Aum_l_000\Desktop\cmrctuto\simple.cpp
<<

CMakeFiles\simple-test.dir\simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-test.dir/simple.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\simple-test.dir\simple.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Aum_l_000\Desktop\cmrctuto\simple.cpp
<<

CMakeFiles\simple-test.dir\simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-test.dir/simple.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\simple-test.dir\simple.cpp.s /c C:\Users\Aum_l_000\Desktop\cmrctuto\simple.cpp
<<

# Object files for target simple-test
simple__test_OBJECTS = \
"CMakeFiles\simple-test.dir\simple.cpp.obj"

# External object files for target simple-test
simple__test_EXTERNAL_OBJECTS =

simple-test.exe: CMakeFiles\simple-test.dir\simple.cpp.obj
simple-test.exe: CMakeFiles\simple-test.dir\build.make
simple-test.exe: simple.lib
simple-test.exe: CMakeFiles\simple-test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple-test.exe"
	C:\Users\Aum_l_000\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\simple-test.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\simple-test.dir\objects1.rsp @<<
 /out:simple-test.exe /implib:simple-test.lib /pdb:C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug\simple-test.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  simple.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\simple-test.dir\build: simple-test.exe

.PHONY : CMakeFiles\simple-test.dir\build

CMakeFiles\simple-test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simple-test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\simple-test.dir\clean

CMakeFiles\simple-test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Aum_l_000\Desktop\cmrctuto C:\Users\Aum_l_000\Desktop\cmrctuto C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug C:\Users\Aum_l_000\Desktop\cmrctuto\cmake-build-debug\CMakeFiles\simple-test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\simple-test.dir\depend

