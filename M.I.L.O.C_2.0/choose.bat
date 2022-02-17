@echo off
:a
mode con lines=25 cols=75
color 4
:loop
set /p pass=Only yes or no questions:
set /a num=%random% %% 2
if %num% equ 0 goto yes 
if %num% equ 1 goto no


:yes
call:speak " Yes "

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
pause
goto :loop
cls

:no
call:speak " No "

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

pause
cls
goto :loop
