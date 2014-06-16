<%@ LANGUAGE=VBScript CodePage=65001 %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>зЂВс</title>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<body>
<% Session.CodePage=65001 
Response.Charset="gb2312" %>
 	  <%
	
	user_name = request.form("user_name")
	pwd  	  = request.Form("user_password")
	pwd2  	  = request.Form("user_password2")


	adress	  = request.Form("school")
	phone_l	  = request.Form("phone_l")


	if pwd<>pwd2 then
		response.redirect("register.asp")
	end if
	
	set conn1=Server.CreateObject("ADODB.Connection")
	conn1.Open "DSN=test1"	
	Set rs = Server.CreateObject("ADODB.Recordset")
	SqlStr = "insert into login(username,password,school,phone_l) values('"&user_name&"','"&pwd&"','"&adress&"','"&phone_l&"')"
	'rs.Open SqlStr,conn1
	conn1.execute SqlStr
	Response.Redirect "success.asp?id=1"

		

%>
</body>
</html>
