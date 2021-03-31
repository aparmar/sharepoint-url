@echo on
setlocal enabledelayedexpansion

set str=%1
set s=%userprofile%
set r=%%userprofile%%

echo.
echo       s = [%s%]
echo       r = [%r%]

echo.
echo     str = [%str%]

set str=!str:%s%=%r%!

echo str:s=r = [%str%]

echo %~dp0