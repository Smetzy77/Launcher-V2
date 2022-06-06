::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFChZSRCYJVeeCaIS5Of66/m7jkwIWuE3fZ2V07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFChZSRCYJVeeCbYJ5e31+/m7j1RdeOMqdozT36ayDflTxkTxe5Ul02garplCCQNdHg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:introduction
cls
echo There are 2 games and 2 other options...
echo Sooner or later there will be a site or a GitHub page from where you can download all of my projects!
pause
:home
cls
echo =======================================
echo Hello! This launcher is made by Smetzy!
echo This is the V2 of my previous launcher!
echo =======================================
pause
:games
cls
echo ===================
echo (Q)    GAMES    (E)
echo ===================
echo Do you want to see what games you can play? (y)
choice /c yqe /n >nul
if %errorlevel%==1 goto :games2
if %errorlevel%==2 goto :exit
if %errorlevel%==3 goto :other
:exit
cls
echo ===================
echo        EXIT     (E)
echo ===================
echo Do you want to exit? (y)
choice /c ye /n >nul
if %errorlevel%==1 exit
if %errorlevel%==2 goto :games
:other
cls
echo ===================
echo (Q)    OTHER       
echo ===================
echo Do you want to see other options? (y)
choice /c yq /n >nul
if %errorlevel%==1 goto :other2
if %errorlevel%==2 goto :games
:other2
cls
echo ===================
echo         VLC     (E)
echo ===================
echo Do you want to open VLC or go back? (y/b)
choice /c yeb /n >nul
if %errorlevel%==1 goto :vlc
if %errorlevel%==2 goto :notepad
if %errorlevel%==3 goto :other
:vlc
cls
pause
start " " "C:\Program Files\VideoLAN\VLC\vlc.exe"
exit
:notepad
cls
echo ===================
echo (Q)  Notepad++     
echo ===================
echo Do you want to open Notepad++ or go back? (y/b)
choice /c yqb /n >nul
if %errorlevel%==1 goto :notepad++
if %errorlevel%==2 goto :other2
if %errorlevel%==3 goto :other
:notepad++
cls
pause
start " " "C:\Program Files\Notepad++\notepad++.exe"
exit
:games2
cls
echo ===================
echo      FlatOut 2  (E)
echo ===================
echo Do you want to open FlatOut2 or go back? (y/b)
choice /c yeb /n >nul
if %errorlevel%==1 goto :flatout
if %errorlevel%==2 goto :csso
if %errorlevel%==3 goto :games
:csso
cls
echo ===================
echo (Q)     CSSO        
echo ===================
echo Do you want to open CSSO or go back? (y/b)
choice /c yqb /n >nul
if %errorlevel%==1 goto :cs
if %errorlevel%==2 goto :games2
if %errorlevel%==3 goto :games
:cs
cls
pause
start " " "C:\Program Files\Counter-Strike Source\Run_CSS.exe"
exit
:flatout
cls
pause
start " " "C:\GOG Games\FlatOut 2\FlatOut2.exe"
exit