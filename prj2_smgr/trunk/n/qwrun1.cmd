@echo off
for /f %%i in ('schtasks /query /nh') do if /i %%i==watchdog goto end
rem schtasks /create /ru root /rp skil1123 /sc minute /mo 3 /tn watchdog /tr "c:\work\7_1\app\qw.vbs"
schtasks /create /s skil1 /u user /sc minute /mo 3 /tn watchdog /tr "c:\work\7_1\app\qw.vbs"
:end
schtasks /run /tn watchdog
pause