@echo off
color b
title bookmark organiser
echo  organizer
echo.
echo 1. www.youtube.com
echo 2. www.eccouncil.org
echo 3. www.facebook.com
echo.
:first
echo enter options:
set /p ad=
if %ad%==1 goto one
if %ad%==2 goto two
if %ad%==3 goto three
echo invalid options
goto first
:one
explorer https://www.youtube.com/
exit

:two
explorer https://www.eccouncil.org/
exit

:three
explorer https://www.facebook.com/
exit