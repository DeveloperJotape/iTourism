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
<title>iTourismo - Entrar</title>
</head>
<body>
	<!-- HEADER -->
	<header>
		<!-- NAVBAR -->
		<nav class="navbar navbar-expand-lg navbar-light bg-transparent">
			<div class="container">
				<a class="navbar-brand" href="#">iTOURISM</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#conteudoNavbarSuportado"
					aria-controls="conteudoNavbarSuportado" aria-expanded="false"
					aria-label="Alterna navegaÃ§Ã£o">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item"><a class="nav-link active"
							href="../index.jsp">Home</span></a></li>
						<li class="nav-item"><a class="nav-link" href="#">Destinos</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="Sobre.jsp">Sobre</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="Contato.jsp">Contato</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="Entrar.jsp">Entrar</a>
						</li>
						<button class="btn-cadastrar"
							onclick="location.href='Cadastrar.jsp';">Cadastrar</button>
					</ul>
				</div>
			</div>
		</nav>

		<!-- BANNER -->
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="../images/banner.jpg"
						alt="Primeiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Somos uma agência de viagens dedicada a criar experiências
							inesquecíveis para nossos clientes. Explore o mundo conosco!</p>
						<p>
							<a href="">Saiba Mais</a>
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="../images/banner-2.jpg"
						alt="Segundo Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Na iTourism levamos você aos destinos exóticos e únicos ao
							redor do globo. De praias paradisíacasa à aventuras culturais!</p>
						<p>
							<a href="">Saiba Mais</a>
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="../images/banner-3.jpg"
						alt="Terceiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Na iTourism você encontra os melhores preços, hospedagens,
							companhias e segurança para você viajar com todo conforto.</p>
						<p>
							<a href="">Saiba Mais</a>
						</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="../images/banner-4.jpg"
						alt="Quarto Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Em iTourism você pode encontrar grande variedade de
							alugueis por temporada com apartamentos, casas, cabines,
							alojamentos familiares, estadias, suítes, e muito mais!</p>
						<p>
							<a href="">Saiba Mais</a>
						</p>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Anterior</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Próximo</span>
			</a>
		</div>
	</header>

	<!-- FOMULARIO DE LOGIN -->
	<div class="container">
		<form action="Autenticar-Entrar.jsp" method="post"
			class="justify-content-center d-flex text-center">
			<div class="login">
				<div class="image-form">
					<img src="../images/login.svg">
				</div>
				<input type="text" class="input" name="login" id="name"
					placeholder="Insira o nome de usuário" autofocus required>
				<input type="password" class="input" name="password"
					id="password" placeholder="Insira a senha" required> <input
					type="submit" value="Entrar">
				<p>
					Ainda não possui uma conta? <br> <a href="Cadastrar.jsp">Criar
						conta</a>
				</p>
			</div>
		</form>
	</div>

	<!-- FOOTER -->
	<footer class="mt-2 pt-5 pb-3 bg-dark-1 text-white">
		<div class="container">
			<!-- Cria uma div de linha para dividir o rodapé em três colunas -->
			<div class="row">
				<!-- Coluna 1: Informações de contato -->
				<div class="col-md-4">
					<h6>Contato</h6>
					<p>Endereço: Rua das Viagens, 123</p>
					<p>E-mail: contato@itourismviagens.com</p>
					<p>Telefone: (61) 9 7456-7890</p>
				</div>
				<!-- Coluna 2: Links rápidos -->
				<div class="col-md-4">
					<h6>Links Rápidos</h6>
					<!-- Lista não ordenada com links para diferentes páginas -->
					<ul class="list-unstyled">
						<li><a href="#" class="link font">Página Inicial</a></li>
						<li><a href="#" class="link font">Destinos</a></li>
						<li><a href="#" class="link font">Pacotes de Viagem</a></li>
						<li><a href="#" class="link font">Contato</a></li>
					</ul>
				</div>
				<!-- Coluna 3: Links de mídia social -->
				<div class="col-md-4">
					<h6>Redes Sociais</h6>
					<!-- Links para outras redes sociais -->
					<a href="https://www.instagram.com/Itour_Viagens" target="_blank"
						class="social-link"><i class="fab fa-instagram link font"></i></a>
					<a href="#" target="_blank" class="social-link link font"><i
						class="fab fa-facebook"></i></a> <a href="#" target="_blank"
						class="social-link"><i class="fab fa-twitter link font"></i></a>
				</div>
			</div>

			<p class="text-center">&copy; 2023 Viagens Inc.</p>
		</div>
	</footer>

	<!-- FONTAWESOME -->
	<script src="https://kit.fontawesome.com/bf8d9f5eb9.js"
		crossorigin="anonymous"></script>
	<!-- BOOTSTRAP -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>


</body>
</html>