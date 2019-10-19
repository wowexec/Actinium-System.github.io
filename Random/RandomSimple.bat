rem This is a common random program.
rem made by AC

@echo off
title Random 1.0
set /p a=Please input the maximum integer:
echo.
echo Calculate...
pause>nul
:begin
cls
set num=%random%
set /a num=num%%%a%+1
echo Result:
echo.
echo %num%
pause>nul
goto begin
