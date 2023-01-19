@echo off
title Loading
Mode 130,45

:: Color Character
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a" & set "COL=%%b")

:title
title Remix - Universal tool
cls
echo %COL%[38;5;129m
echo                                   _____        ______        ______  _______    ____                 
echo                               ___^|\    \   ___^|\     \      ^|      \/       \  ^|    ^|_____      _____
echo                              ^|    ^|\    \ ^|     \     \    /          /\     \ ^|    ^|\    \    /    /
echo                              ^|    ^| ^|    ^|^|     ,_____/^|  /     /\   / /\     ^|^|    ^| \    \  /    / 
echo                              ^|    ^|/____/ ^|     \--'\_^|/ /     /\ \_/ / /    /^|^|    ^|  \____\/____/  
echo                              ^|    ^|\    \ ^|     /___/^|  ^|     ^|  \^|_^|/ /    / ^|^|    ^|  /    /\    \  
echo                              ^|    ^| ^|    ^|^|     \____^|\ ^|     ^|       ^|    ^|  ^|^|    ^| /    /  \    \ 
echo                              ^|____^| ^|____^|^|____ '     /^|^|\____\       ^|____^|  /^|____^|/____/ /\ \____\
echo                              ^|    ^| ^|    ^|^|    /_____/ ^|^| ^|    ^|      ^|    ^| / ^|    ^|^|    ^|/  \^|    ^|
echo                              ^|____^| ^|____^|^|____^|     ^| / \^|____^|      ^|____^|/  ^|____^|^|____^|    ^|____^|
echo                                \(     )/    \( ^|_____^|/     \(          )/       \(    \(        )/  
echo                                 '     '      '    )/         '          '         '     '        '   
echo.
echo                                                            Tool made by Remix
set /p "input=Choose option: "
if %input%==1 goto window1

:window1
goto title

pause > nul