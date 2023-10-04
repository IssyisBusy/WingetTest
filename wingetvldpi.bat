@echo off  
Echo Install TWBASE
REM Adobe
winget install Adobe.Acrobat.Reader.64-bit
if %ERRORLEVEL% EQU 0 Echo Adobe Read DC Installed.  
REM VLC
winget install VideoLAN.VLC
if %ERRORLEVEL% EQU 0 Echo VLC Installed.
REM BingWallpaper  
winget install Microsoft.BingWallpaper
if %ERRORLEVEL% EQU 0 Echo BingWallpaper Installed.
REM Lenovo Vantage  
winget install 9NR5B8GVVM13
if %ERRORLEVEL% EQU 0 Echo Lenovo Vantage Installed.
