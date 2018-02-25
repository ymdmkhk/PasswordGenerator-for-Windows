@echo off
cd /d %~dp0
setlocal enabledelayedexpansion

set Length=14
set MinimumNumberOfSymbols=1

set PSCommand=Add-type -AssemblyName System.Web;[System.Web.Security.Membership]::GeneratePassword(!Length!,!MinimumNumberOfSymbols!)
PowerShell -Command !PSCommand!^|Tee-Object -Variable password^|Clip;Write-Host $password
pause