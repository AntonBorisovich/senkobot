@ECHO OFF
title SenkoBot
cls
:boot
node index
echo.
set /p proceed=Would you like to boot up your bot again? (y/n):
if "%proceed%"=="y" goto boot
if "%proceed%"=="n" goto boot
if "%proceed%"=="Y" goto boot
if "%proceed%"=="N" goto boot
