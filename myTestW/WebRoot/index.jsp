<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>hello</title>
</head>
<body>
	SSM
	<form action="./test/login.action" method="post">
		姓名:<input type="text" name="username" /><br /> 
		密碼:<input type="password" name="password" /><br /> 
		<input type="hidden" name="hidden" value="隐藏" /> 
		<input type="submit" value="submit" />
	</form>
</body>
</html>