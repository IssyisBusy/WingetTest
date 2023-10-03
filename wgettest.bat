@echo off  
Echo Install Adobe & VLC 
REM Adobe  
winget install Adobe.Acrobat.Reader.64-bit  
if %ERRORLEVEL% EQU 0 Echo Powertoys installed successfully.  
REM VLC  
winget install VideoLAN.VLC  
if %ERRORLEVEL% EQU 0 Echo Terminal installed successfully.   %ERRORLEVEL%
