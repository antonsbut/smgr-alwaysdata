'<%
'--------------------------------------------------------------
sub schema(oc,doc)
 on error resume next
 oc.Open()
 set sh=oc.OpenSchema(20)
 call ShowErr()
  with doc
   .clear
   .writeln "<html><body>"
   do until sh.eof
    .writeln "<nobr>" & sh.fields("TABLE_NAME").value & "<br>"
    sh.movenext
   loop
   .writeln "</body></html>"
   .close
  end with
 sh.close()
 oc.Close()  
end sub
'--------------------------------------------------------------
sub mit(oc,cmd,doc)
 on error resume next
 oc.Open()
 set rs=oc.Execute(cmd)
 call ShowErr()
 with doc
  .clear
  .writeln "<html><body>"
  call rs2table(rs,doc)
  .writeln "</body></html>"
  .close
 end with 
 rs.Close()
 oc.Close()
end sub
'--------------------------------------------------------------
sub ShowErr()
If Err.Number <> 0 Then
   MsgBox Err.Description, , Err.Source, Err.Helpfile, Err.HelpContext
End If
end sub
'--------------------------------------------------------------
sub rs2table(rs,doc)
doc.write "<table border=1><tr>"
for i=0 to (rs.fields.count-1)
 doc.write "<th>" & rs.fields.item(i).name & "</th>"
next
doc.write "</tr>"
while not rs.eof
 doc.write "<tr>"
 for i=0 to (rs.fields.count-1)
  val=rs.fields.item(i).value
  if isnull(val) then val="&nbsp;" 
  doc.write "<td>" & val & "</td>"
 next
 doc.write "</tr>"
 rs.movenext
wend
doc.write "</table>"
end sub
'--------------------------------------------------------------
function extractPath(str)
 str=strReverse(str)
 str=mid(str,instr(1,str,"\"))
 ExtractPath=strReverse(str)
end function
'--------------------------------------------------------------
'%>