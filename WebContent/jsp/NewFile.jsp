<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="../servlet/CartServlet" method="post">
		用户ID:<input type="text" name="cosuid"> 
		用户名:<input type="text" name="loginname">
		密码:<input type="text" name="loginpass">
		<input type="submit" name="submit" value="提交">
		
	</form>
</body>
</html>