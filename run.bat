@echo off
 
::: 
::: _       __            __           _       __     __                      _       
::: | |     / /___ _ ____ / /__ __  __ | |     / /__  / /_  ____ ___          (_) _____
::: | | /| / / __ `/ ___// //_// / / / | | /| / / _ \/ __ \/ __ `__ \        / / / ___/
::: | |/ |/ / /_/ / /__ / ,<  / /_/ /  | |/ |/ /  __/ /_/ / / / / / / _     / / (__  ) 
::: |__/|__/\__,_/\___//_/|_| \__, /   |__/|__/\___/_.___/_/ /_/ /_/ (_) __/ / /____/  
:::                          /____/                                     /___/     
::: 
:::
::: SPEEDY EDITION (with gui made by Azrael#1123 on discord tee hee)
:::
::: also if your pc has 8 or under threads please dont run this, if it does set the threads lower in the gui config on the next screen             

REM Print Ascii Art
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

echo Installing Dependencies - this might take a while the first time.
call npm i

echo Starting UI
cmd npm run terminal_ui