@echo off
:loop
set /p name= "Type in your name: "
set cdate=%date%
set ctime=%time%
echo %name% %cdate% %ctime% >> "result.txt"
set /p num1= "Input the first number "
if %num1% equ 999 (goto:eof) else (goto:promptnum2)
:promptnum2
set /p num2= "Input the second number: "
if %num2% equ 999 (goto:eof) else ( if %num2% equ 0 (goto:promptnum2))
:mod
set mod= %num1%:%num2%
set /a modr="%num1%/%num2%"
set /a modrr="%modr% %% num2%"
echo input %mod%    Calculation %modr%.%modrr%>> "result.txt"