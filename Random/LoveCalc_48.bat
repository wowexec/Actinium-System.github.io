@echo off
title LoveCal *48 1.0
:begin
set /p a=ÇëÊäÈëÑ§ºÅ£º
echo.
echo Calculating...
set num=%random%
set /a num=num%%48+1
pause>nul
echo.
echo %a%ºÅÏ²»¶%num%ºÅ
pause>nul
cls
goto begin