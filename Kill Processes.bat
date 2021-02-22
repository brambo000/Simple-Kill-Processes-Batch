@echo off
title Kill Processes brambo.xyz#2002
echo      * Kill Processes *

echo.

echo _______________________________________

echo.

echo [1] - Explorer Killer

echo [2] - TaskMgr Killer

echo [3] - Browser Killer

echo [4] - Firewall Killer

echo.

echo _______________________________________

echo.
choice /c 123 /n /m "Selecione uma funcao! >"
goto %errorlevel%
:1
taskkill /f /IM explorer.exe
:2
taskkill /f /IM taskmgr.exe
:3
taskkill /f /IM msedge.exe
taskkill /f /IM chrome.exe
taskkill /f /IM brave.exe
taskkill /f /IM vivaldi.exe
taskkill /f /IM firefox.exe
:4
netsh firewall reset