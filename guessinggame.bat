@echo off
color 0e
title Ära arvamis mäng by Nitrous1M
set /a guessnum=0
set /a answer=%1to1000%
set variable1=surf33
echo -------------------------------------------------
echo Arvamismäng! 
echo. 
echo Proovi ära arvata arv! 
echo -------------------------------------------------
echo. 
:top
echo. 
set /p guess=
echo. 
if %guess% GTR %answer% ECHO Madalam! 
if %guess% LSS %answer% ECHO Kõrgem! 
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Leidsid tagaukse?, vastus on: %answer%
goto top
:equal
echo Juhhuu, sa arvasid arvu ära!!! 
echo. 
echo See võttis sul %guessnum% arvamist. 
echo. 
pause
