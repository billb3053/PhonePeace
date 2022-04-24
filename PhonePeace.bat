@echo off && setlocal enabledelayedexpansion 
for /f "tokens=2delims=COM:" %%i in ('mode ^| findstr /RC:"\C\O\M[0-9*]"') do set "_com=%%i" & echo/!_com! 
Set mycomport=COM!_com!
Mode %mycomport%: BAUD=9600 PARITY=N DATA=8 STOP=1 dtr=on 

set "File2Read=phonebook.csv"
setlocal EnableExtensions EnableDelayedExpansion
for /f "delims=" %%a in ('Type "%File2Read%"') do (
    set /a count+=1
    set "Line[!count!]=%%a"
)
TIMEOUT 4
Mode %mycomport%: BAUD=9600 PARITY=N DATA=8 STOP=1 dtr=off 
TIMEOUT 4
rem Display array elements
For /L %%i in (1,1,%Count%) do (PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul 
PING 1.1.1.1 -n 1 -w> nul

rem    echo "Var%%i" is assigned to ==^> 
echo "!Line[%%i]!"
echo "!Line[%%i]!" >%mycomport%

)
rundll32.exe cmdext.dll,MessageBeepStub
rundll32 user32.dll,MessageBeep
echo.
echo Press Enter to End
pause>nul
Exit