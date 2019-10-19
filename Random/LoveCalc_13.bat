@echo off
title LoveCal *13 *e 2.1
:begin
cls
set /p a=ÇëÊäÈëÑ§ºÅ£º
if /i %a% == 44 (cls&echo ERROR! &pause>nul&goto begin) ELSE (goto con)

:con
echo.
echo Calculating...
goto cal

:cal
set num=%random%
set /a num=num%%48+1
goto a0

:a0
if /i %num% == 9 (goto res) ELSE (goto a1)

:a1
if /i %num% == 18 (goto res) ELSE (goto a2)

:a2
if /i %num% == 21 (goto res) ELSE (goto a3)

:a3
if /i %num% == 22 (goto res) ELSE (goto a4)

:a4
if /i %num% == 24 (goto res) ELSE (goto a5)

:a5
if /i %num% == 26 (goto res) ELSE (goto a6)

:a6
if /i %num% == 27 (goto res) ELSE (goto a7)

:a7
if /i %num% == 30 (goto res) ELSE (goto a8)

:a8
if /i %num% == 32 (goto res) ELSE (goto a9)

:a9
if /i %num% == 33 (goto res) ELSE (goto a10)

:a10
if /i %num% == 37 (goto res) ELSE (goto a11)

:a11
if /i %num% == 38 (goto res) ELSE (goto a12)

:a12
if /i %num% == 48 (goto res) ELSE (goto cal)

:res
pause>nul
echo.
echo %a%ºÅÏ²»¶%num%ºÅ
pause>nul
cls
goto begin