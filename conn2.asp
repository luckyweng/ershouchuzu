<%
strconnection="driver={mysql odbc 3.51 driver};database=ershouchuzu;server=localhost;uid=root;password=;OPTION=3;stmt=SET NAMES GB2312"
set adodataconn = server.createobject("adodb.connection") 
adodataconn.open strconnection
strquery = "insert into pro_infor(pro_name)values('°¡')" 
set rs = adodataconn.execute(strquery) 
'response.write rs("pro_name")
%>