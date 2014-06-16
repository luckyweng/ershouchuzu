<%
set conn1=Server.CreateObject("ADODB.Connection") 

conn1.Open "DSN=test1"

Set rs = Server.CreateObject("ADODB.Recordset")
 SqlStr = "SELECT * From pro_infor"
 rs.Open SqlStr,conn1,1,1
'rs
 Response.Write rs("pro_name")
Response.Write rs("pro_name")
%>