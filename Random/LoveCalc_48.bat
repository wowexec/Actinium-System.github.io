@echo off
title LoveCal *48 1.0
:begin
set /p a=������ѧ�ţ�
echo.
echo Calculating...
set num=%random%
set /a num=num%%48+1
pause>nul
echo.
echo %a%��ϲ��%num%��
pause>nul
cls
goto begin