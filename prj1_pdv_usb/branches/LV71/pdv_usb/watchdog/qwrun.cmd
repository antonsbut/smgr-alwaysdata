@echo off
schtasks /run /tn watchdog
if not errorlevel 1 goto nocreate
schtasks /create /ru i /rp h /sc minute /mo 1 /tn watchdog /tr %1 
if errorlevel 1 goto end
schtasks /run /tn watchdog
:nocreate
for /f "tokens=1,4,*" %%i in ('schtasks /query /nh') do if /i %%i==watchdog echo %%j %%k
:end
pause
