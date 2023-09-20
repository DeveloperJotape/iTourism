<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/style.css">
<title>iTourism - Autenticação</title>
</head>
<body>

	<section>
		<div class="container text-center">
			<%
			String user_ = "admin";
			String password_ = "123";

			String user = request.getParameter("login");
			String password = request.getParameter("password");

			if (user.equals(user_) && password.equals(password_)) {
				out.println("<h1>Login realizado com sucesso!</h1>");
				out.println("<p><a href='Entrar.jsp' class='btn-dark'>Voltar</a></p>");
			} else {
				out.println("<h1>Dados incorretos!</h1>");
				out.println("<p><a href='Entrar.jsp' class='btn-dark'>Voltar</a></p>");
			}
			%>
		</div>
	</section>

</body>
</html>