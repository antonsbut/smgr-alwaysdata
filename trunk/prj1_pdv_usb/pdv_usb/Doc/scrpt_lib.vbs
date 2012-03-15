'--------------------------------------------------------------
sub schema(oc,udl,doc)
 on error resume next
 oc.ConnectionString = "file name=" & udl
 oc.Open()
 set sh=oc.OpenSchema(20)
 show_err()
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
sub mit(oc,cmd,doc,udl)
 on error resume next
 oc.ConnectionString = "file name=" & udl
 oc.Open()
 set rs=oc.Execute(cmd)
 show_err()
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
sub show_err()
  text1 = err.Description
  text4 = err.HelpContext
  text3 = err.helpfile
  text2 = err.number
  text0 = err.Source
end sub
'--------------------------------------------------------------
sub rs2table(rs,doc)
doc.write "<table border=2><tr>"
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
