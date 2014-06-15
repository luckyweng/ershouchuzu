<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册</title>
</head>

<body>
 	  <%
	user_name = request.form("user_name")
	pwd  	  = request.Form("user_password")
	pwd2  	  = request.Form("user_password2")
	name	  = request.Form("name")
	sexy	  = request.Form("sexy")
	adress	  = request.Form("school")
	phone_l	  = request.Form("phone_l")
	phone_s   = request.Form("phone_s")
	
	if pwd<>pwd2 then
		response.redirect("register.asp")
	end if
	
	set conn1=Server.CreateObject("ADODB.Connection")
	conn1.Open "DSN=test1"	
	Set rs = Server.CreateObject("ADODB.Recordset")
	SqlStr = "insert into login(username,password,sexy,name,school,phone_l,phone_s) values('"&user_name&"','"&pwd&"','"&sexy&"','"&name&"','"&adress&"','"&phone_l&"','"&phone_s&"')"
	'rs.Open SqlStr,conn1
	conn1.execute SqlStr
	
	'Set rs = Server.CreateObject("ADODB.Recordset")
	'response.write Fuser_name
	'SqlStr ="insert into login(username,password,sexy,name,school,phone_l,phone_s) values('"&user_name&"','"&pwd&"','"&sexy&"','"&name&"','"&adress&"','"&phone_l&"','"&phone_s&"')"
		'rs.Open SqlStr,conn1
		'conn1.execute SqlStr
		
	response.write("插入成功")
		

%>
</body>
</html>
