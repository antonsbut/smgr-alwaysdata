' ��������� ������ �� ����� ��������� ����� ������ (dat1).
' ���� ����� ���������� ���������� ������ ����� delval �����, ��
' ����������� ��������� � ����� wndname � ������� prog1.
' ����� ����������� ��������� prog1.
' �������� dat1, prog1, delval � wndname ����������� �� ����� qw.ini.
' ���� ��������� ���������� � 1 ����������, �� - ��������� ���� � ����������.
option explicit
on error resume next
dim oshell,olocator,oservices,proclist,pr,ofile,fso,del,txt,msg
set oshell=WScript.createobject("wscript.shell")

txt=left(wscript.scriptfullname,instrrev(wscript.scriptfullname,wscript.scriptname)-1)

set fso=WScript.createobject("Scripting.FileSystemObject")
set ofile=fso.OpenTextFile(txt & "qw.ini",1)
if Err.number<>0 then 
 oshell.popup "��� ����� qw.ini",7,"Watchdog"
 WScript.Quit()
end if

if WScript.Arguments.Count=1 then
 oshell.run("qwrun.cmd " & chr(34) & wscript.scriptfullname & chr(34))
 WScript.Quit()
end if

dim val,dat1,prog1,delval,wndname
dat1=""
prog1=""
delval=0
wndname=""
do until ofile.AtEndOfStream
 msg=ofile.ReadLine
 del=instr(msg,"=")
 val=split(mid(msg,del+1),chr(34))
 if ubound(val)=0 then
  pr=val(0)
 else
  pr=val(1)
 end if
 val=pr
 pr=trim(lcase(left(msg,del-1)))
 if pr="datafile" then dat1=val
 if pr="cmd" then prog1=val
 if pr="delval" then delval=cint(val)
 if pr="wndname" then wndname=val
loop

set ofile=fso.getfile(dat1)
if Err.number=0 then
 del=((now()-ofile.DateLastModified)*1440) 'minutes
else 
 del=delval+1
end if
set fso=nothing

if del<delval then
 WScript.Quit()
end if

oshell.AppActivate(wndname)
WScript.Sleep(100)
oshell.SendKeys("^q")
WScript.Sleep(100)
set olocator=WScript.createobject("wbemscripting.swbemlocator")
set oservices=olocator.connectserver()
set proclist=oservices.execquery("select * from Win32_Process where name like '" & wndname & "%'")
for each pr in proclist
   pr.terminate()
next
txt=split(prog1,chr(92))
msg=txt(ubound(txt))
set proclist=oservices.execquery("select * from Win32_Process where name like '" & msg & "%'")
for each pr in proclist
   pr.terminate()
next
set olocator=nothing
oshell.popup " delay: "&cstr(round(del))&" minutes",3,"Watchdog"
oshell.run(prog1)
