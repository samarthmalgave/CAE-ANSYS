@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Pratik" (taskkill /f /pid 12828)
if /i "%LOCALHOST%"=="Pratik" (taskkill /f /pid 13236)
if /i "%LOCALHOST%"=="Pratik" (taskkill /f /pid 11216)
if /i "%LOCALHOST%"=="Pratik" (taskkill /f /pid 11284)

del /F cleanup-ansys-Pratik-11284.bat
