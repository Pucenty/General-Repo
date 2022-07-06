@echo off

echo DO YOU WANT YOUR COMPUTER TO SHUTDOWN? (y/n)
set /p Input=Enter y or n:
if /I "%Input%"=="y" (goto yes) else (goto no)
:yes
echo In how many minutes do you want to commence shutdown?
set /p input= Type any input:
echo Input is: %input%
set /A sekundy=%input%*60
echo sekundy is: %sekundy%
shutdown /s /t %sekundy%
:no
echo a to zdecyduj sie kurwa