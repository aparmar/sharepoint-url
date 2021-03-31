REM v1.0
@echo off
setlocal enabledelayedexpansion

REM sub example
REM https://stackoverflow.com/questions/4367297/how-to-substitute-variable-contents-in-a-windows-batch-file

REM search & replace
set str=%1
set s=%userprofile%
set r=%%userprofile%%

REM Debugging
REM echo.
REM echo       s = [%s%]
REM echo       r = [%r%]
REM echo.
REM echo     str = [%str%]

set str=!str:%s%=%r%!

REM save to clipboard
echo|set /p=%%str%%|clip

REM Debugging
REM echo str:s=r = [%str%]
REM set /p id="Enter ID: "

