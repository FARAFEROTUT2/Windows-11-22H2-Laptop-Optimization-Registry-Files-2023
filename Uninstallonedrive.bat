@echo off
set x86="%SYSTEMROOT%\System32\OneDriveSetup.exe"
set x64="%SYSTEMROOT%\SysWOW64\OneDriveSetup.exe"

echo Closing OneDrive process.
echo.
echo Please wait...

echo Uninstalling OneDrive...
start /wait %x86% /uninstall
start /wait %x64% /uninstall

echo.
echo OneDrive has been uninstalled.
echo Please restart your computer to complete the process.

pause
