<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录</title>
</head>

<body>
 	  <%
	  Dim user 
	  Dim pwd
	user = request.form("user_name")
	pwd = request.Form("user_password")
	
	if user = "" or pwd = "" then
		response.Write("账号或密码不能为空!!")
	else
	
		set conn1=Server.CreateObject("ADODB.Connection")
		conn1.Open "DSN=test1"	
		Set rs = Server.CreateObject("ADODB.Recordset")
		SqlStr = "SELECT * From login where username='"&user&"'"
		rs.Open SqlStr,conn1
	
		if rs("username")="" then 
		response.Write("用户名不存在，请重新输入")
		response.redirect("login.asp")
		else 
			Mpwd=rs("password")						if Mpwd=pwd then				response.Write("succe!")
				else				response.Write("fail")
				end if
		end if
	end if
%>
</body>
</html>
