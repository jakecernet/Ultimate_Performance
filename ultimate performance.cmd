@echo off
title Ultimate Performance Activator
echo. 	:=======================================================:
echo.
echo.	    Windows 7 / 8 / 10 Ultimate performace Activator
echo.
echo. 	:=======================================================:
choice /C:12 /N /M ".                  Press 1 for exit and 2 for start."
if errorlevel 2 goto :activate
if errorlevel 1 exit


:activate
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo.
echo. 	:=======================================================:
echo 				  Done :)
echo. 	:=======================================================:
pause