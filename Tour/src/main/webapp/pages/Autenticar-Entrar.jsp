<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../style/style.css">
    <title>Tour Website - Autenticação Login</title>
</head>
<body>	

	<%
	
		String user_ = "admin";
		String password_ = "123";
		
		String user = request.getParameter("login");
		String password = request.getParameter("password");
		
		if(user.equals(user_) && password.equals(password_)){
			out.println("Login realizado com sucesso!");	
		}else{
			out.println("Dados incorretos!");
		}
	
	%>
	
</body>
</html>