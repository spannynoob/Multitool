@echo off
color a
title MultiTool - by spannynoob
chcp 65001 >nul
call :banner

:start1
cls
call :echo1
set /p input1=[38;2;255;255;0mChoose [1]-[2]=

if /I "%input1%"=="1" (
    cls
    cd "C:\Users\Spandan\3D Objects\Spandan\Minecraft\Minecraft Servers\1) SDX system-put.gl.joinmc.link"
	goto :start2

)
if /I "%input1%"=="2" (
    cls
    cd "C:\Users\Spandan\3D Objects\Spandan\Multitool\Files"
    goto :start3
)


:start2
cls
call :echo2
set /p input2=[38;2;255;255;0mChoose [3]-[4]=

if /I "%input2%"=="3" (
    cd "C:\Users\Spandan\3D Objects\Spandan\Minecraft\Minecraft Servers\1) SDX system-put.gl.joinmc.link"
    start run.bat
	echo [32mStarting the server...[0m
	timeout /t 1 >nul
goto :start2

)
if /I "%input2%"=="4" (
	echo [32mOpening the server files...[0m
	timeout /t 1 >nul
    start "" "C:\Users\Spandan\3D Objects\Spandan\Minecraft\Minecraft Servers\1) SDX system-put.gl.joinmc.link"
	goto :start2

)
if /I "%input2%"=="exit" (
	echo [32mGoing to the main menu...[0m
	timeout /t 1 >nul
    cls
    goto :start1
)
goto :start2



:start3
cls
call :echo3
set /p input3=[38;2;255;255;0mChoose [5]-[10]=

if /I "%input3%"=="5" (
	echo [32mOpening Discord...[0m
	timeout /t 1 >nul
	start discord
)
if /I "%input3%"=="6" (
	echo [32mOpening Roblox...[0m
	timeout /t 1 >nul
	start RobloxPlayer
)
if /I "%input3%"=="7" (
	echo [32mOpening Roblox Studio...[0m
	timeout /t 1 >nul
	start RobloxStudio
)
if /I "%input3%"=="8" (
	echo [32mOpening Run...[0m
	timeout /t 1 >nul
	start Run
)
if /I "%input3%"=="9" (
	echo [32mOpening Notepad ++...[0m
	timeout /t 1 >nul
	start Notepad++
)
if /I "%input3%"=="10" (
	echo [32mOpening CMD...[0m
	timeout /t 1 >nul
	start cmd
)
if /I "%input3%"=="exit" (
	echo [32mGoing to the main menu...[0m
	timeout /t 1 >nul
    cls
    goto :start1
)
goto :start3
	

:echo1
echo.
echo.
echo			[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     [0m
echo			[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo			[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo			[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╠═══1)SDX        
echo      [38;2;255;255;0m		║       
echo      [38;2;255;255;0m		╠═════2)Other Apps        
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╚═════════[38;2;255;255;0mtype [32mEXIT [38;2;255;255;0m to quit the program[0m
exit /b



:echo2
echo.
echo.
echo			[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     [0m
echo			[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo			[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo			[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
echo      [38;2;255;255;0m		╔
echo      [38;2;255;255;0m		╠══╦═1)SDX               
echo      [38;2;255;255;0m		║  ║
echo      [38;2;255;255;0m		║  ╠══3) Run
echo      [38;2;255;255;0m		║  ╚══4) Open Server Files
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╠═════2)Other Apps             
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╚═════════[38;2;255;255;0mtype [32mEXIT [38;2;255;255;0m to quit the program[0m
exit /b


:echo3
echo.
echo.
echo			[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     [0m
echo			[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo			[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     [0m
echo			[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo			[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
echo      [38;2;255;255;0m		╔
echo      [38;2;255;255;0m		╠════1)SDX
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╠══╦══2)Other Apps
echo      [38;2;255;255;0m		║  ║
echo      [38;2;255;255;0m		║  ╠══5)Discord
echo      [38;2;255;255;0m		║  ╠══6)Roblox
echo      [38;2;255;255;0m		║  ╠══7)Roblox Studio
echo      [38;2;255;255;0m		║  ╠══8)Run
echo      [38;2;255;255;0m		║  ╠══9)Notepad ++
echo      [38;2;255;255;0m		║  ╚══10)CMD
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		║
echo      [38;2;255;255;0m		╚═════════[38;2;255;255;0mtype [32mEXIT [38;2;255;255;0m to quit the program[0m
exit /b