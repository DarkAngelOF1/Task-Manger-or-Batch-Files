@echo off
@color a
TITLE = Task Manager
:a
cls
tasklist
echo Enter the process you want to close (with file extension)
set /p task="> "
taskkill /f /im %task%
:m1
Echo.
Echo Want to continue? (y/n)

set /p var="enter (y/n): "
if "%var%"=="y" (goto a)
if "%var%"=="Y" (goto a)
if "%var%"=="n" (goto e)
if "%var%"=="N" (goto e)

:e











































































start https://youtu.be/zL19uMsnpSU