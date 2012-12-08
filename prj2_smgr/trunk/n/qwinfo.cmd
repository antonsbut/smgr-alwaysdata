@echo off
schtasks /query /nh
for /f "tokens=1,2" %%i in ('tasklist /fi "imagename eq splash.exe" /nh') do echo %%i %%j
rem taskkill /fi "imagename eq splash.exe" /f /t
pause