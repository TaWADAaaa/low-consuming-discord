@echo off
powershell.exe -NoProfile -File "%~dp0scripts\Build.ps1" -Product Discord
if errorlevel 1 pause
