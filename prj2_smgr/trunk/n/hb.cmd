@echo off
ping -n 1 smgr.alwaysdata.net
if errorlevel 1 (rasdial megafon) else goto ok
if errorlevel 1 goto end
ping -n 1 smgr.alwaysdata.net
if errorlevel 1 goto end
:ok
cscript posthb.vbs splash.ini
:end
