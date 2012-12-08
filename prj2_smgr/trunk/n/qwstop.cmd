schtasks /delete  /tn watchdog /f
taskkill /fi "imagename eq splash.exe" /f /t
pause