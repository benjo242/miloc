@echo off
color 3
mode con lines=25 cols=75
set speech=start scripts\nircmd.exe speak text
chcp 65001
title M.I.L.O.C 2.0
cls

call:speak "Starting up systems from home interface, sir"
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
cls
echo loading.
ping localhost -n 2 >nul
echo loading..
ping localhost -n 2 >nul
echo loading...
ping localhost -n 2 >nul
cls
echo loading.
ping localhost -n 2 >nul
echo loading..
ping localhost -n 2 >nul
echo loading...
ping localhost -n 2 >nul
call:speak " System successfully loaded, sir "
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
timeout 2 >nul
color 3
:E
title M.I.L.O.C 2.0
cls
type look2.txt
echo.
if %username% == BENJO-PC goto main
set /p user=Enter User:
echo.
set /p pass=Enter Pass:
if %user% == root if %pass% == root goto main
echo Wrong Login, try again...
timeout 3 >nul
goto E
:main
call:speak "Hello %username% i am MILOC and how may i help you today, sir "
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
cls
echo Welcome %username%
color 3
start speechrecognition.vbs
echo.
:thang
:mainlogo
color 3
cls
type look2.txt
echo.
type look.txt
echo.
echo.
type menu.txt 
echo.
setlocal enabledelayedexpansion
set /p main=[40;35m chose your number:
if %main% == 1 goto crime scanner
if %main% == 2 goto pinger
if %main% == 3 goto instant stresser
if %main% == 4 goto google
if %main% == 5 goto pass gen
if %main% == 6 goto iplookup
if %main% == 7 goto grabify
if %main% == 8 goto timer
if %main% == 9 goto uber eats
if %main% == 10 goto talk
if %main% == 11 goto maps
if %main% == 12 goto compare
if %main% == 13 goto stats
if %main% == 14 goto covidnews
if %main% == 15 goto port
if %main% == 16 goto ipdata
if %main% == 17 goto choice
if %main% == 18 goto memory
if %main% == 19 goto discord
if %main% == 20 goto news
if %main% == 21 goto alarm
if %main% == 22 goto introduce
if %main% == 23 goto musicmenu
if %main% == 24 goto search

if %main% =="start crime scanner" goto crime scanner
if %main% =="open the pinger miloc" goto pinger
if %main% =="start a ddos attack" goto instant stresser
if %main% =="start google miloc" goto google
if %main% =="generate a password" goto pass gen
if %main% =="start the ip tracker" goto iplookup
if %main% =="start ip grabber" goto grabify
if %main% =="start a timer miloc" goto timer
if %main% =="miloc im hungry" goto uber eats
if %main% =="lets talk miloc" goto talk
if %main% =="open the map" goto maps
if %main% =="i need to compare 2 texts" goto compare
if %main% =="computer resource usage" goto stats
if %main% =="covid statistics" goto covidnews
if %main% =="start the port scanner" goto port
if %main% =="open the ip database" goto ipdata
if %main% =="miloc i need to make a choice" goto choice
if %main% =="i need you to remember something" goto memory
if %main% =="start chat" goto discord
if %main% =="whats new in the world miloc" goto news
if %main% =="set a alarm miloc" goto alarm
if %main% =="introduce your self" goto introduce
if %main% =="play me some music" goto musicmenu
if %main% =="i need to search something" goto search

if %main% == 1 goto crime scanner
if %main% == 2 goto pinger
if %main% == 3 goto instant stresser
if %main% == 4 goto google
if %main% == 5 goto pass gen
if %main% == 6 goto iplookup
if %main% == 7 goto grabify
if %main% == 8 goto timer
if %main% == 9 goto uber eats
if %main% == 10 goto talk
if %main% == 11 goto maps
if %main% == 12 goto compare
if %main% == 13 goto stats
if %main% == 14 goto covidnews
if %main% == 15 goto port
if %main% == 16 goto ipdata
if %main% == 17 goto choice
if %main% == 18 goto memory
if %main% == 19 goto discord
if %main% == 20 goto news
if %main% == 21 goto alarm
if %main% == 22 goto introduce
if %main% == 23 goto musicmenu
if %main% == 24 goto search
echo Wrong Number...
timeout 2 >nul
goto mainlogo

:crime scanner
start https://spotcrime.com/map
call:speak "showing crime near you sir to see crime near you press the bottom left view button "

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
goto mainlogo

:pinger
start pinger.bat
call:speak "Who are we pinging today, sir? "

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
goto mainlogo

:instant stresser
start https://instant-stresser.com/
call:speak "Are you planning a ddos attack, sir? "

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
goto mainlogo


:google
start https://www.google.com/
call:speak " What are we looking for on google today, sir? "

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
goto mainlogo

:pass gen
start passgen
call:speak "Generating strong passwords sir "

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
goto mainlogo

:iplookup
start iplookup
call:speak "Locating bad guys are we sir? "

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
goto mainlogo

:grabify
start https://grabify.link/
call:speak "Grabbing people's ip's are we sir? "

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
goto mainlogo

:timer
start https://www.timeanddate.com/timer/
call:speak "Here is the timer that you wanted sir "

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
goto mainlogo


:uber eats
start https://www.ubereats.com/
call:speak "What would you like to eat sir? "

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
goto mainlogo

:goto mainlogo
:talk
start chat.bat
call:speak " what would you like to talk about sir "

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
goto mainlogo

:maps
start https://www.google.com/maps
call:speak " where are we going today sir "

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
goto mainlogo

:compare
start Compare
call:speak " What are we comparing today, sir? "

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
goto mainlogo

:stats
start stats
call:speak " displaying computer resource usage "

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
goto mainlogo

:port
start pscan
call:speak " running port scanner "

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
goto mainlogo

:ipdata
start data.txt
call:speak " showing current ip database "

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
goto mainlogo

:choice
start choose.bat
call:speak " what choice are we making today, sir "

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
goto mainlogo

goto mainlogo
:memory
start memory.txt
call:speak " what would you like me to memorise sir."

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
goto mainlogo

:discord
start https://discord.com
call:speak "What are we discussing with the team today, sir?"

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
goto mainlogo

:news
start scripts\xml\getxml.exe -N --directory-prefix=%temp% http://feeds.bbci.co.uk/news/rss.xml
:newscheck
if NOT EXIST %temp%\rss.xml (
ping 123.45.67.89 -n 1 -w 500 > nul.
goto newscheck
)
start scripts\news\parsebbcnews.vbs
ping 123.45.67.89 -n 1 -w 500 > nul.
:newsxmlparsecheck
if NOT EXIST %temp%\bbcnews.txt (
ping 123.45.67.89 -n 1 -w 500 > nul.
goto newsxmlparsecheck
)
set /p headline= <%temp%\bbcnews.txt
echo %headline%
%speech% "%headline%"
del %temp%\rss.xml
del %temp%\bbcnews.txt
goto mainlogo


:alarm
echo What time will you be getting up tomorrow, sir? (H:MM)
%speech% "What time will you be getting up tomorrow, sir?"
set /p alarmtime=(Current time is %time:~0,-6%) :
echo Anything else you wish me to add to your wakeup for motivational purposes, sir?
%speech% "Anything else you wish me to add to your wakeup for motivational purposes, sir?"
set /p extramsg=Extra message (if not, leave empty):
echo.
echo Options:
echo 'No resume' (no)
echo 'Turn screen off' (off)
echo 'Dim the screen' (dim)
echo 'Start screensaver' (screen)
set /p alarmoption=Choose an option:
%speech% "Alarm set sir, goodnight.
echo.
echo Alarm set, sir. Goodnight. && echo.
echo Sleeping in 3...
ping 123.45.67.89 -n 1 -w 1000 > nul
echo Sleeping in 2...
ping 123.45.67.89 -n 1 -w 1000 > nul
echo Sleeping in 1...
ping 123.45.67.89 -n 1 -w 1000 > nul
if "%alarmoption%"=="dim" start scripts\dimscreen.exe
if "%alarmoption%"=="off" start scripts\nircmd.exe monitor off
if "%alarmoption%"=="screen" start scripts\nircmd.exe screensaver
cls
echo                                                   -----------------------
echo                                                   Logged in as: %username%
echo                                                   -----------------------
echo.
echo                                  M.I.L.O.C
echo                                 -----------
echo                      Multiple Intelligent Lines of Code
echo                          ------            ------
echo                                   -------
echo                                STABLE VERSION
echo                                   -------
echo.
echo.
echo.         ____     ___
echo.        /\  _`\  /\_ \                          __
echo.        \ \ \ \_\\//\ \      __     __   _____ /\_\    ___      __
echo.         \/_\__ \  \ \ \   / __ \ / __ \/\  __ \/\ \ /  _  \  / _  \
echo.           /\ \ \ \ \_\ \_/\  __//\  __/\ \ \ \ \ \ \/\ \/\ \/\ \ \ \
echo.           \ `\____\/\____\ \____\ \____\\ \  __/\ \_\ \_\ \_\ \____ \
echo.            \/_____/\/____/\/____/\/____/ \ \ \/  \/_/\/_/\/_/\/____\ \...
echo.                                           \ \_\                /\____/
echo.                                            \/_/                \_/__/
::if %alarmtime:~2,1% NEQ : (set alarmtime=0%alarmtime%)
:alarmcheck
if %time:~0,5%==%alarmtime% goto alarmplay
ping 123.45.67.89 -n 1 -w 60000 > nul
goto alarmcheck

:alarmplay
if %time:~0,-9% GTR 12 (set /a timehour=%time:~0,-9%-12) else set timehour=%time:~0,-9%
if %time:~3,1%==0 (set timeminute=%time:~4,1%) else set timeminute=%time:~3,2%
echo Good morning, sir. It is currently %timeminute% minutes past %timehour%. I would recommend getting out of bed now, sir. %extramsg%
%speech% "Good morning, sir. It is currently %timeminute% minutes past %timehour%. I would recommend getting out of bed now, sir. %extramsg%"
if "%alarmoption%"=="screen" start scripts\nircmd.exe monitor on
if "%alarmoption%"=="dim" taskkill /F /IM dimscreen.exe > nul
if "%alarmoption%"=="no" EXIT
set alarmoption=
cls
echo                                                     -----------------------
echo                                                       Logged in as: %username%
echo                                                     -----------------------
echo.
echo                                   M.I.L.O.C
echo                                   -----------
echo                      Multiple Intelligent Lines of code
echo                           ------              ------
echo                                     -------
echo                                  STABLE VERSION
echo                                     -------
echo.
echo.
echo.
echo.
goto startonwake


:introduce
call:speak " Allow me to introduce myself. I am MILOC, and i am here to assist you 24 hours a day, 7 days a week with a Variety of tasks."
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
goto mainlogo



:musicmenu
cls
type musicmenu.txt
echo.
set /p main=[40;35m chose your number:
if %main% == 1 start YungNuggetCaughtLackin.mp3
if %main% == 2 start ShotgunWilly-1-800-SMD.mp3
if %main% == 3 start GoKart.mp3
if %main% == 4 start YungNuggetkitchen.mp3


if %main% == 0 goto mainlogo
goto musicmenu


:search
call:speak " What are we searching for today sir."
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
start c.bat
call:speak " Sir to search something please type Search and the topic"
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
goto mainlogo