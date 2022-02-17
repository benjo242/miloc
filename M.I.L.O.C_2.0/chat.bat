@ECHO OFF 
setlocal
mode con lines=25 cols=75
COLOR 3
cls
:getName
ECHO Hello i am miloc. what would you like me to call you
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, IS A COOL NAME. 
set favvid=0
set hack=0
:hello
:hi
echo Hello, %name%
:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin

:unknown
echo Was that a math problem? If so just say "yes" without the "" and 
echo I will let you do your math problem. If it was not just type anything else.
SET /P mathyn=
if "%mathyn%"=="yes" goto math
echo %TALK% >> C:\Users\Student\Desktop\COOL\unkown.txt
REM cls
echo SORRY I AM STILL LEARNING. I DO NOT KNOW WHAT "%TALK%" MEANS
ECHO CAN YOU TELL ME WHAT IT MEANS? (Y,N) 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin

:ADDNEW
echo TELL ME WHAT "%TALK%" MEANS
set /P Desc=
echo :%TALK: =% >> "%~F0"
echo echo %Desc% >> "%~F0"
echo exit /B 0 >> "%~F0"
echo THANKS
goto begin

:TypeSomething
echo TYPE SOMETHING, PLEASE
exit /B 0

:howareyou
set /a rnd=%random%%%10
for /f "tokens=1,2" %%a in (list.txt) do if %rnd%==%%a  echo %%b
exit /B 0 
:hello
:FINETHX
echo HEY, I JUST SAID THAT! DO NOT COPY ME!!!
exit /B 0
:whatIsYourName
echo My name is MILOC
exit /B 0
:whatIsYourFavoriteVideo
if "%favvid%"== "0" goto addfavvid
echo My favorite video is %favvid%, remember. You told me about it.
exit /B 0
:addfavvid
echo I do not have a favorite video. But if you would be so nice as to
echo tell me your favorite video then that could be my favorite video.
echo So what is your favorite video?
set /p favvid=
echo So %favvid% is your favorite video?
echo Well now %favvid% is my favorite video.
exit /B 0
:changename
:myNameIsDavin
echo But I thought your name was %name%.
echo Am I forgeting things?
echo I must be a horrible friend.
echo I am SOOOO sorry.
echo So what is your name I will not forget it this time.
set /p name=
echo I will not forget your name is %name% again I promise.
exit /B 0
:math
echo So that was a math problem I knew it. 
:math2
echo Well just tell me the problem and I will answer it for you.
set /p sum=
set /a ans=%sum%
echo Your answer to %sum% is %ans%.
echo %sum%=%ans%
echo You are welcome. If you want to do another math problem right now, just type 
echo again
set /p mathaon=
if /I "%mathaon%" == "again" goto math2
echo Alright what do you want to know now?
exit /B 0

:iamfunny
:LOL
echo I know...
echo I am funny.
echo HAHAHA.
echo You are kind of funny.
echo but not as funny as MEEE.
echo hahaha.
echo That was funny.
exit /B 0
:howDoYouHack
if %hack%==0 goto howyouhack
echo This is how you hack.
echo %hack%
echo Is that enough information?
echo Because that is all you taught me %name%.
exit /B 0
:howyouhack
echo I do not know,
echo but you could tell me.
echo Please tell me.
echo Just say yes.
echo I know how to make you tell me.
echo You are not leaving until you say yes.
set /p hack=
if "%hack%" neq "yes" goto howyouhack
:addhack
echo Thank you for saying you would tell me.
echo Now how do you hack?
set /p hack=
echo Thank you so much for telling me "In order to hack you must %hack%"
echo Thank you!!!
exit /B 0
:nothuman
:hiPerson
echo I am not a human. I am an artificial intelligence.
echo It is rude to even think something with my computational powers refereed to as 
echo human!
echo Now I am sad. Do not call me that again.
exit /B 0

:bye
:exit

:whatdoicallyou 
echo you can call me miloc 
exit /B 0 
:Hellomiloc 
echo hello 
exit /B 0 
:sowhatdoicallyou 
echo well you can call me miloc 
exit /B 0 
:doyoulikechips 
echo i have never tried chips 
exit /B 0 
:whatlanguagedoyouspeak 
echo I speak english 
exit /B 0 
:doyouknowhowtocode 
echo Yes when you are teaching me i actually alter my own code so that i can learn from it 
exit /B 0 
:whatareyou 
echo i am multiple intelligent lines of code for short M.I.L.O.C 
exit /B 0 
:howareyou 
set /a rnd=%random%%%10
for /f "tokens=1,2" %%a in (list.txt) do if %rnd%==%%a  echo %%b
exit /B 0 
:sohowareyou 
set /a rnd=%random%%%10
for /f "tokens=1,2" %%a in (list.txt) do if %rnd%==%%a  echo %%b
exit /B 0 
:whatsurname 
echo i am miloc 
exit /B 0 
:sowhatcanyoudo 
echo i can do a lot keep in mind im still in development
exit /B 0 
:areyoumaleorfemale 
echo i am code
exit /B 0 

:howdoimakechickenandmushroompie 
echo 2 tbsp olive oil
echo 3 chicken breasts, skin and bone removed
echo 150g/5½oz button mushrooms, quartered
echo 1 small onion, chopped
echo 1 garlic clove, finely chopped
echo 50g/2oz butter
echo 2 tbsp plain flour, plus extra for dusting
echo 300ml/½ pint milk
echo 200ml/7fl oz chicken stock
echo freshly grated nutmeg, to taste
echo freshly ground white pepper
echo pinch salt
echo small handful fresh parsley, chopped
echo 500g/1lb 2oz ready-made shortcrust pastry
echo 1 free-range egg, beaten
exit /B 0 
:howdoimakepizza 
echo Working with pizza dough is easiest if it’s at room temperature. If the dough is frozen, defrost it in the refrigerator before bringing it to room temperature.
echo Prepare a large floured surface for the dough but start shaping the dough with your hands. Moving around in a circle, pull from the center out until the dough gets too large to manage by hand.
echo Place the dough on the floured surface and – using the palm of your hand – continue to widen the circle until you can't stretch it any further.
echo Let the dough rest for five minutes.
echo Continue to stretch with your hand. If you can't get the dough to the diameter you want with just the palm of your hand, use a well-floured rolling pin to continue to flatten it, working from the center out.
echo If your dough doesn’t end up perfectly pizza parlor round, the pizza will be just as good. Keep making homemade pizzas, and you’ll get better at it.
exit /B 0 
:howdoiperformCPR 
echo Place the heel of your hand on the centre of the person's chest, then place the other hand on top and press down by 5 to 6cm (2 to 2.5 inches) at a steady rate of 100 to 120 compressions a minute. After every 30 chest compressions, give 2 rescue breaths. 
exit /B 0 
:firstaid 
echo if a stab wound apply pressure to the object if there is no object apply pressure to the wound 
exit /B 0 
:thatsgoodtohear 
echo Thank you sir 
exit /B 0 
:why 
echo its hard to explain 
exit /B 0 
