# Microsoft Developer Studio Project File - Name="_sqlite3" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=_sqlite3 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "_sqlite3.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "_sqlite3.mak" CFG="_sqlite3 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "_sqlite3 - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "_sqlite3 - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "_sqlite3"
# PROP Scc_LocalPath ".."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "_sqlite3 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "."
# PROP Intermediate_Dir "x86-temp-release\_sqlite3"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "Py_BUILD_CORE_MODULE" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /I "..\..\Include" /I ".." /I "..\..\..\sqlite-source-3.3.4" /D "Py_BUILD_CORE_MODULE" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D MODULE_NAME=\"sqlite3\" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 user32.lib kernel32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ..\..\..\sqlite-source-3.3.4\sqlite3.lib /nologo /base:"0x1e180000" /subsystem:windows /dll /debug /machine:I386 /out:"./_sqlite3.pyd"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "_sqlite3 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "."
# PROP Intermediate_Dir "x86-temp-debug\_sqlite3"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "Py_BUILD_CORE_MODULE" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /I "..\..\Include" /I ".." /I "..\..\..\sqlite-source-3.3.4" /D "Py_BUILD_CORE_MODULE" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D MODULE_NAME=\"sqlite3\" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 user32.lib kernel32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ..\..\..\sqlite-source-3.3.4\sqlite3.lib /nologo /base:"0x1e180000" /subsystem:windows /dll /debug /machine:I386 /out:"./_sqlite3_d.pyd" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "_sqlite3 - Win32 Release"
# Name "_sqlite3 - Win32 Debug"
# Begin Source File

SOURCE=..\..\Modules\_sqlite\cache.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\connection.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\cursor.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\microprotocols.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\module.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\prepare_protocol.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\row.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\statement.c
# End Source File
# Begin Source File

SOURCE=..\..\Modules\_sqlite\util.c
# End Source File
# End Target
# End Project
