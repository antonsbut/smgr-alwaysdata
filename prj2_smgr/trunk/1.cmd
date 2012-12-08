@echo off
for /f %%i in ('schtasks /query /nh') do if /i %%i==npad goto end

schtasks /create /ru andrew /rp a /sc minute /mo 1 /tn npad /tr %systemroot%\notepad.exe

:end

schtasks /run /tn npad
pause