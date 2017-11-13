# Microsoft Developer Studio Project File - Name="lemon" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=lemon - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "lemon.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "lemon.mak" CFG="lemon - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lemon - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "lemon - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "lemon - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "." /I "src" /I "msinttypes" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "WINDOWS" /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 shlwapi.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "lemon - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "." /I "src" /I "msinttypes" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "WINDOWS" /FR /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 shlwapi.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "lemon - Win32 Release"
# Name "lemon - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\allocator.c
# End Source File
# Begin Source File

SOURCE=.\src\arena.c
# End Source File
# Begin Source File

SOURCE=.\src\collector.c
# End Source File
# Begin Source File

SOURCE=.\src\compiler.c
# End Source File
# Begin Source File

SOURCE=.\src\extend.c
# End Source File
# Begin Source File

SOURCE=.\src\generator.c
# End Source File
# Begin Source File

SOURCE=.\src\hash.c
# End Source File
# Begin Source File

SOURCE=.\src\input.c
# End Source File
# Begin Source File

SOURCE=.\src\laccessor.c
# End Source File
# Begin Source File

SOURCE=.\src\larray.c
# End Source File
# Begin Source File

SOURCE=.\src\lboolean.c
# End Source File
# Begin Source File

SOURCE=.\src\lclass.c
# End Source File
# Begin Source File

SOURCE=.\src\lcontinuation.c
# End Source File
# Begin Source File

SOURCE=.\src\lcoroutine.c
# End Source File
# Begin Source File

SOURCE=.\src\ldictionary.c
# End Source File
# Begin Source File

SOURCE=.\src\lemon.c
# End Source File
# Begin Source File

SOURCE=.\src\lexception.c
# End Source File
# Begin Source File

SOURCE=.\src\lexer.c
# End Source File
# Begin Source File

SOURCE=.\src\lframe.c
# End Source File
# Begin Source File

SOURCE=.\src\lfunction.c
# End Source File
# Begin Source File

SOURCE=.\src\linstance.c
# End Source File
# Begin Source File

SOURCE=.\src\linteger.c
# End Source File
# Begin Source File

SOURCE=.\src\literator.c
# End Source File
# Begin Source File

SOURCE=.\src\lkarg.c
# End Source File
# Begin Source File

SOURCE=.\src\lmodule.c
# End Source File
# Begin Source File

SOURCE=.\src\lnil.c
# End Source File
# Begin Source File

SOURCE=.\src\lnumber.c
# End Source File
# Begin Source File

SOURCE=.\src\lobject.c
# End Source File
# Begin Source File

SOURCE=.\src\lsentinel.c
# End Source File
# Begin Source File

SOURCE=.\src\lstring.c
# End Source File
# Begin Source File

SOURCE=.\src\lsuper.c
# End Source File
# Begin Source File

SOURCE=.\src\ltable.c
# End Source File
# Begin Source File

SOURCE=.\src\ltype.c
# End Source File
# Begin Source File

SOURCE=.\src\lvarg.c
# End Source File
# Begin Source File

SOURCE=.\src\lvkarg.c
# End Source File
# Begin Source File

SOURCE=.\src\machine.c
# End Source File
# Begin Source File

SOURCE=.\src\main.c
# End Source File
# Begin Source File

SOURCE=.\src\mpool.c
# End Source File
# Begin Source File

SOURCE=.\src\opcode.c
# End Source File
# Begin Source File

SOURCE=.\src\parser.c
# End Source File
# Begin Source File

SOURCE=.\src\peephole.c
# End Source File
# Begin Source File

SOURCE=.\src\scope.c
# End Source File
# Begin Source File

SOURCE=.\src\shell.c
# End Source File
# Begin Source File

SOURCE=.\src\symbol.c
# End Source File
# Begin Source File

SOURCE=.\src\syntax.c
# End Source File
# Begin Source File

SOURCE=.\src\table.c
# End Source File
# Begin Source File

SOURCE=.\src\token.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\src\allocator.h
# End Source File
# Begin Source File

SOURCE=.\src\arena.h
# End Source File
# Begin Source File

SOURCE=.\src\collector.h
# End Source File
# Begin Source File

SOURCE=.\src\compiler.h
# End Source File
# Begin Source File

SOURCE=.\src\extend.h
# End Source File
# Begin Source File

SOURCE=.\src\generator.h
# End Source File
# Begin Source File

SOURCE=.\src\hash.h
# End Source File
# Begin Source File

SOURCE=.\src\input.h
# End Source File
# Begin Source File

SOURCE=.\src\laccessor.h
# End Source File
# Begin Source File

SOURCE=.\src\larray.h
# End Source File
# Begin Source File

SOURCE=.\src\lboolean.h
# End Source File
# Begin Source File

SOURCE=.\src\lclass.h
# End Source File
# Begin Source File

SOURCE=.\src\lcontinuation.h
# End Source File
# Begin Source File

SOURCE=.\src\lcoroutine.h
# End Source File
# Begin Source File

SOURCE=.\src\ldictionary.h
# End Source File
# Begin Source File

SOURCE=.\src\lemon.h
# End Source File
# Begin Source File

SOURCE=.\src\lexception.h
# End Source File
# Begin Source File

SOURCE=.\src\lexer.h
# End Source File
# Begin Source File

SOURCE=.\src\lframe.h
# End Source File
# Begin Source File

SOURCE=.\src\lfunction.h
# End Source File
# Begin Source File

SOURCE=.\src\linstance.h
# End Source File
# Begin Source File

SOURCE=.\src\linteger.h
# End Source File
# Begin Source File

SOURCE=.\src\literator.h
# End Source File
# Begin Source File

SOURCE=.\src\lkarg.h
# End Source File
# Begin Source File

SOURCE=.\src\lmodule.h
# End Source File
# Begin Source File

SOURCE=.\src\lnil.h
# End Source File
# Begin Source File

SOURCE=.\src\lnumber.h
# End Source File
# Begin Source File

SOURCE=.\src\lobject.h
# End Source File
# Begin Source File

SOURCE=.\src\lsentinel.h
# End Source File
# Begin Source File

SOURCE=.\src\lstring.h
# End Source File
# Begin Source File

SOURCE=.\src\lsuper.h
# End Source File
# Begin Source File

SOURCE=.\src\ltable.h
# End Source File
# Begin Source File

SOURCE=.\src\ltype.h
# End Source File
# Begin Source File

SOURCE=.\src\lvarg.h
# End Source File
# Begin Source File

SOURCE=.\src\lvkarg.h
# End Source File
# Begin Source File

SOURCE=.\src\machine.h
# End Source File
# Begin Source File

SOURCE=.\src\mpool.h
# End Source File
# Begin Source File

SOURCE=.\src\opcode.h
# End Source File
# Begin Source File

SOURCE=.\src\parser.h
# End Source File
# Begin Source File

SOURCE=.\src\peephole.h
# End Source File
# Begin Source File

SOURCE=.\src\scope.h
# End Source File
# Begin Source File

SOURCE=.\src\shell.h
# End Source File
# Begin Source File

SOURCE=.\src\symbol.h
# End Source File
# Begin Source File

SOURCE=.\src\syntax.h
# End Source File
# Begin Source File

SOURCE=.\src\table.h
# End Source File
# Begin Source File

SOURCE=.\src\token.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "lib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\lib\builtin.c
# End Source File
# Begin Source File

SOURCE=.\lib\builtin.h
# End Source File
# Begin Source File

SOURCE=.\lib\os.c
# End Source File
# Begin Source File

SOURCE=.\lib\os.h
# End Source File
# Begin Source File

SOURCE=.\lib\socket.c
# End Source File
# Begin Source File

SOURCE=.\lib\socket.h
# End Source File
# End Group
# End Target
# End Project
