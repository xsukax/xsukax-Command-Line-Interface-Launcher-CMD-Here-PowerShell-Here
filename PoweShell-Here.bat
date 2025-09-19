@echo off
cd /d "%~dp0"
start powershell.exe  -NoExit -Command "& {$Host.UI.RawUI.WindowTitle='xsukax PowerShell'; $Host.UI.RawUI.BackgroundColor='Black'; $Host.UI.RawUI.ForegroundColor='Green'; Clear-Host}"