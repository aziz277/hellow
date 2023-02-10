@echo off
mode 90,20
color ec
title  * AZIZ KH II *

set z=0 

:debut
echo.
echo.
echo                                       ***   A .  .  Z  ***
echo.
echo                         ***  This programme is created by Aziz 77  ***
echo.
if %z% equ 4000 goto min
goto min0



:min0
if %z% equ 1000 cls && echo. && echo                             Welcome
if %z% equ 1500 cls && echo. &&echo                              wait .
if %z% equ 2500 cls && echo.&& echo                              wait . .
if %z% equ 3500 cls && echo. &&echo                              wait . . . 
if %z% equ 4000 cls && goto debut
set/a z+=1
goto min0


:min
echo.
echo   - what do you want?
echo.
echo  1- Information security
echo.
echo  2- Games
echo.
echo  3- Learing
echo.
echo  4- exit

set/p "a="

if %a%==1 start iexplorer.exe && cls && goto debut
if %a%==2 start iexplorer.exe && cls && goto debut
if %a%==3 start iexplorer && cls && goto debut
if %a%==4 echo  . . . . . .&& goto wait

:wait
if %z%==6000 exit
set /a z+=1
goto wait

pause >nul

                       
