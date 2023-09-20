<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../style/style.css">
    <title>Tour Website - Autenticação Contato</title>
</head>
<body>

<!-- AINDA ESTÁ INACESSÍVEL! -->

    <!-- HEADER -->
	<header>
	    <!-- NAVBAR -->
	    <nav class="navbar navbar-expand-lg navbar-light bg-transparent fixed-top">
	      <div class="container">
	        <a class="navbar-brand" href="#">iTOURISM</a>
	          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#conteudoNavbarSuportado" aria-controls="conteudoNavbarSuportado" aria-expanded="false" aria-label="Alterna navegaÃ§Ã£o">
	            <span class="navbar-toggler-icon"></span>
	          </button>
	
	          <div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
	            <ul class="navbar-nav ml-auto">
	                <li class="nav-item">
	                  <a class="nav-link active" href="../index.jsp">Home</span></a>
	                </li>
	            <li class="nav-item">
	              <a class="nav-link" href="#">Destinos</a>
	            </li>   
	            <li class="nav-item">
	              <a class="nav-link" href="Sobre.jsp">Sobre</a>
	            </li>   
	            <li class="nav-item">
	              <a class="nav-link" href="Contato.jsp">Contato</a>
	            </li>   
	            <li class="nav-item">
	              <a class="nav-link" href="Entrar.jsp">Entrar</a>
	            </li>   					  
	          </ul>   					
	          </div>
	      </div>
	    </nav>
	</header>

	<%
		
		String name = request.getParameter("contato-nome");
		String email = request.getParameter("contato-email");
		String text = request.getParameter("contato-texto");
	
	%>
	
	<h1 class="title">Muito obrigado <% out.print(name); %>! </h1>
	<h2 style="text-align: center;">Logo entraremos em contato!</h2>
	<p style="text-align: center;"><a href="contato.jsp" >Voltar</a></p>
	
</body>
</html>