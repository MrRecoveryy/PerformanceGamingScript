@echo off
title UltimatePlan - MrRecoveryy
echo.
echo Importando Ultimate Plan...
ping -n 2 localhost>nul
mkdir c:\UltimatePlan
%dir%
xcopy UltimatePlan.pow C:\UltimatePlan
cls
powercfg -import c:\UltimatePlan\UltimatePlan.pow
ping -n 1 localhost>nul
pause
exit