@schtasks /query /tn watchdog
@if not errorlevel 1 goto cont
schtasks /create /sc minute /mo 5 /tn watchdog /tr "'c:\smvl\readrems.exe'"
:cont
@if NOT ERRORLEVEL 0 goto ex
@cd c:\adlink\matrix-4000\lib
mwdt.exe 15,1
:ex
