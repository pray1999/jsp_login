<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>login</title>
</head>
<body>
	<%//获取用户名
	String username=request.getParameter("username");
	String password=request.getParameter("password");
	
	if("july".equals(username)&&"july".equals(password)){
		out.print("<h3>登录成功！</h3>");
	}else{
		out.print("<h3>登录失败！</h3>");
	}
	%>
</body>
</html>