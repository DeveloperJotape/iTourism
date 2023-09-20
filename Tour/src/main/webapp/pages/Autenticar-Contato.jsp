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
<title>iTourism - Autenticação de Contato</title>
</head>
<body>

	<%
	String name = request.getParameter("contato-nome");
	String email = request.getParameter("contato-email");
	String text = request.getParameter("contato-texto");
	%>

	<section class="text-center">
		<h1>
			Muito obrigado
			<%
		out.print(name);
		%>!
		</h1>
		<h2>Logo entraremos em contato!</h2>
		<p>
			<a class="btn-dark" href="Contato.jsp">Voltar</a>
		</p>
	</section>

</body>
</html>