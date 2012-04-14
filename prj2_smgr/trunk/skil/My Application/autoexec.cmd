@echo off
rem cd  c:\skill\"my application"
rem start  rgpn.exe
schtasks /query /tn watchdog
if not errorlevel 1 goto end
schtasks /create /sc minute /mo 3 /tn watchdog /tr "'c:\skill\my application\qw.vbs'"
:end
rem qw.vbs