' ��������� ������ �� ����� ��������� ����� ������ (dat1).
' ���� ����� ���������� ���������� ������ ����� delval �����, ��
' ����������� ��������� � ����� wndname � ������� prog1.
' ����� ����������� ��������� prog1. �������� ������ � ���� "��� ���������\qw.log".
' ���� dat1 - data link (udl), �� �������� ������ � ���� ������.
' �������� dat1, prog1, delval � wndname ����������� �� ����� qw.ini.
' ���� ��������� ���������� � 1 ����������, �� - ��������� ���� � ����������.
option explicit
on error resume next
dim oshell,olocator,oservices,proclist,pr,ofile,fso,del,txt,msg

'---------------------------------------------------------------------
sub term(param)
 if param="" then exit sub
 set proclist=oservices.execquery("select * from Win32_Process where name like '" & param & "%'")
 'if proclist is null then exit sub
 for each pr in proclist
   pr.terminate()
 next
end sub
'---------------------------------------------------------------------

set oshell=WScript.createobject("wscript.shell")

txt=left(wscript.scriptfullname,instrrev(wscript.scriptfullname,wscript.scriptname)-1)

set fso=WScript.createobject("Scripting.FileSystemObject")

set ofile=fso.OpenTextFile(txt & "qw.ini",1)
if Err.number<>0 then 
 oshell.popup "��� ����� qw.ini",7,"Watchdog"
 WScript.Quit()
end if

dim val,dat1,prog1,delval,wndname
dat1=""
prog1=""
delval=1
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

if WScript.Arguments.Count=1 then
 oshell.run("qwrun.cmd " & chr(34) & wscript.scriptfullname & chr(34) & " " & delval+1)
 WScript.Quit()
end if

dim oc,rs

if dat1="" then WScript.Quit()
del=delval+1
if lcase(mid(dat1,instrrev(dat1,".")))=".udl" then
 set oc=WScript.CreateObject("ADODB.Connection")
 oshell.CurrentDirectory=left(dat1,instrrev(dat1,chr(92))-1)
 oc.ConnectionString = "file name=" & dat1
 oc.Open()
 set rs=oc.Execute("select max(dateandtime) from justvalues")
 if Err.number=0 then
  del=(now()-rs.fields(0).value)*1440
 end if
 set oc=nothing
else
 set ofile=fso.getfile(dat1)
 if Err.number=0 then
  del=((now()-ofile.DateLastModified)*1440) 'minutes
 end if
end if

if del<delval then
 WScript.Quit()
end if

oshell.AppActivate(wndname)
WScript.Sleep(100)
oshell.SendKeys("^q")
WScript.Sleep(222)
set olocator=WScript.createobject("wbemscripting.swbemlocator")
set oservices=olocator.connectserver()
call term(wndname)
txt=split(prog1,chr(92))
msg=txt(ubound(txt))
call term(msg)
set olocator=nothing

set ofile=fso.OpenTextFile(oshell.ExpandEnvironmentStrings("%userprofile%\documents\qw.log"),8,true)
ofile.WriteLine now() & " restart. delay: " & cstr(round(del)) & " minutes"
ofile.Close()

oshell.CurrentDirectory=left(prog1,instrrev(prog1,chr(92))-1)
oshell.exec(chr(34) & prog1 & chr(34))
'oshell.run(prog1)
