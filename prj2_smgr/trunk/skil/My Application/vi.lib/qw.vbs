option explicit
on error resume next
dim oshell,olocator,oservices,proclist,pr,msg,ofile,fso,del,txt
msg="c:\skill\my application\"

set fso=createobject("scripting.filesystemobject")
set ofile=fso.opentextfile(msg & "vi.lib\lasttime.txt",1)
txt=ofile.readline & vbtab & left(ofile.readline,8) 
ofile.close()
set fso=nothing
del=round((now()-cdate(txt))*1440) 'minutes
set oshell=createobject("wscript.shell")
if del>5 then
 set olocator=createobject("wbemscripting.swbemlocator")
 set oservices=olocator.connectserver()
 set proclist=oservices.execquery("select * from Win32_Process where name like 'skil%'")
 for each pr in proclist
   pr.terminate()
 next
 set olocator=nothing
 oshell.popup "skil restarting due to delay of "&cstr(del)&" minutes",7,"Watchdog"
 oshell.exec(msg & "skil2.exe")
end if
