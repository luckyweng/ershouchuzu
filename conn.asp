<%
set conn1=Server.CreateObject("ADODB.Connection") 

conn1.Open "DSN=test1"

Set rs = Server.CreateObject("ADODB.Recordset")
 SqlStr = "SELECT * From test1"
 rs.Open SqlStr,conn1,1,1
rs
 Response.Write rs("name")
Response.Write rs("age")
%>