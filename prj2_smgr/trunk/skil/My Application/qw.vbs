option explicit
on error resume next
dim oshell,olocator,oservices,proclist,pr,msg,ofile,fso,del,txt
msg=left(wscript.scriptfullname,instrrev(wscript.scriptfullname,wscript.scriptname)-1)

set fso=wscript.createobject("scripting.filesystemobject")
set ofile=fso.GetFile(msg & "lasttime.txt")
if err<>0 then 
 del=100
else
 del=(now()-ofile.DateLastModified)*1440 'minutes
end if
set oshell=wscript.createobject("wscript.shell")
set ofile=fso.GetFile(oshell.ExpandEnvironmentStrings("%temp%\smgr.zip"))
if err<>0 then
 txt=100
 fso.CreateTextFile(oshell.ExpandEnvironmentStrings("%temp%\smgr.zip"))
else
 txt=now()-ofile.DateLastModified
 if txt>=1 then
  set pr=ofile.OpenAsTextStream(2,-2)
  pr.WriteLine ""
  pr.Close
 end if
end if
set ofile=nothing
if del>=1 or txt>=1 then
 set olocator=wscript.createobject("wbemscripting.swbemlocator")
 set oservices=olocator.connectserver()
 set proclist=oservices.execquery("select * from Win32_Process where name like 'rgpn%'")

 if proclist.Count <> 0 then
 oshell.AppActivate "RGPN"
 wscript.Sleep(100)
 oshell.SendKeys "^q"
 wscript.Sleep(400)
 for each pr in proclist
   pr.terminate()
 next
 end if

 set olocator=nothing
 set ofile=fso.OpenTextFile(oshell.ExpandEnvironmentStrings("%userprofile%\documents\labview data\err.log"),8,true)
 if del>txt then
  ofile.WriteLine now() & " restarting due to delay of " & round(del) & " minutes"
 else
  ofile.WriteLine now() & " file smgr.zip is not found or it is too old"
 end if
 ofile.Close
 oshell.exec(msg & "rgpn2.exe")
end if