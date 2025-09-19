@echo off
cd /d "%~dp0"
wt.exe new-tab --profile "Windows PowerShell" --title "xsukax PowerShell" --startingDirectory "%CD%" powershell.exe -NoExit -Command "Write-Host 'xsukax PowerShell Started' -ForegroundColor Green"