@echo off
:menu
cls
echo.
echo.
echo  Select an option from the list below by pressing the
echo  corresponding number key on your keyboard followed
echo  by the Enter key:
echo.
echo.
echo  [1] Run batch file 1
echo  [2] Run batch file 2
echo  [3] Run batch file 3
echo  [4] Run batch file 4
echo  [5] Run batch file 5
echo  [6] Run batch file 6
echo.
echo  [7] Exit
echo.
echo =========================
set /p selection=Put selection:

if %selection%==1 call bat1.bat
if %selection%==2 call bat2.bat
if %selection%==3 call bat3.bat
if %selection%==4 call bat4.bat
if %selection%==5 call bat5.bat
if %selection%==6 call bat6.bat
if %selection%==7 exit
goto menu