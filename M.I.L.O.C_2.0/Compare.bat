@echo off
mode con lines=25 cols=75
title Compare 2 text / 
:again
cls
color 6
type com.py
echo.
echo         OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
echo.
set /p ch=[30;40m  [40;31mType Text Number 1:[40;37m 
echo.
set /p ch1=[30;40m  [40;31mType Text Number 2:[40;37m 
echo.
if %ch% == %ch1% goto ok
if not %ch% == %ch1% goto nop
:ok
call:speak " The Text is the same sir "

set /p "spk=Speak: "
call:speak "%spk%"

:Speak
(
echo/Dim ProSpeak
echo/Set ProSpeak = WScript.CreateObject^("SAPI.SpVoice"^)
echo/ProSpeak.Speak "%~1"
) > proSpeak.vbs
echo/%~1
cscript //nologo proSpeak.vbs&del proSpeak.vbs

echo.
echo [30;40m                  [42;37m [30;40m [40;36mThe Texts Are The Same [42;37m [40;37m 
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again
:nop
call:speak " The Text is not the same sir "

set /p "spk=Speak: "
call:speak "%spk%"

:Speak
(
echo/Dim ProSpeak
echo/Set ProSpeak = WScript.CreateObject^("SAPI.SpVoice"^)
echo/ProSpeak.Speak "%~1"
) > proSpeak.vbs
echo/%~1
cscript //nologo proSpeak.vbs&del proSpeak.vbs

echo.
echo [30;40m                  [41;37m [30;40m [40;36mThe Texts Are Not The Same [41;37m [40;37m  
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again