@echo off
:loop
    set /a a=%RANDOM% %% 2-0
    echo | set /p= %a%
goto loop
