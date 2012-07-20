option explicit
'on error resume next
dim msg,ofile,fso,del,txt,m
msg=left(wscript.scriptfullname,instrrev(wscript.scriptfullname,wscript.scriptname)-1)

txt=""
del=#1/1/2000#
for m=1 to 120
 del=del+12/1440
 txt=txt & timevalue(del) & vbcrlf
next
'wscript.echo txt

set fso=createobject("scripting.filesystemobject")
set ofile=fso.opentextfile(msg & "shed.txt",2)
ofile.write txt
ofile.close()
set fso=nothing
