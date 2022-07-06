@echo off

echo DO YOU WANT YOUR COMPUTER TO SHUTDOWN? (y/n)
set /p Input=Enter y or n:

if /I "%Input%"=="y" (goto yes) else (goto no)
:yes
shutdown -a
echo In how many minutes do you want to commence shutdown?
set /p input= Type any input:
set /A input_in_seconds=%input%*60

echo Shutting down system in %input_in_seconds% seconds (%input% minutes).
shutdown /s /t %input_in_seconds%
:no
echo POZDRO
pause
cls