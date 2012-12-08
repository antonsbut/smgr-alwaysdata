@echo off
if not exist %1 goto end
if %~x1==.zip goto end
7za a -tzip %~dpn1.zip %1
if errorlevel 1 goto end
del %1
:end