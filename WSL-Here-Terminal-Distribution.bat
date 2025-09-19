@echo off
cd /d "%~dp0"

echo.
echo xsukax WSL Distribution Selector
echo ================================
echo.
echo Available WSL Distributions:
echo.

REM List available WSL distributions
wsl --list --quiet

echo.
echo Please enter the name of the distribution you want to start:
set /p "distro=Distribution: "

if "%distro%"=="" (
    echo No distribution selected. Exiting...
    pause
    exit /b
)

echo.
echo Starting %distro% in Windows Terminal...
wt.exe new-tab --title "xsukax WSL - %distro%" --startingDirectory "%CD%" wsl.exe -d "%distro%"