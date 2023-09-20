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
<title>iTourismo - Sobre</title>
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

	<!-- SOBRE -->
	<section class="sobre">
		<div class="container">
			<h2 class="title">Sobre a iTourism</h2>
			<p class="text-ident">A TourViagens é uma empresa líder no setor
				de viagens, dedicada a proporcionar experiências de viagem
				excepcionais e inesquecíveis para seus clientes. Fundada em 1999, a
				empresa nasceu da paixão compartilhada por explorar novos destinos,
				culturas e aventuras.</p>
			<h3 class="subtitle text-center">Missão</h3>
			<p class="text-ident">Nossa missão é enriquecer a vida das
				pessoas por meio de viagens transformadoras, oferecendo serviços
				abrangentes e personalizados que superem as expectativas.
				Acreditamos que as viagens não são apenas sobre destinos, mas também
				sobre as histórias, memórias e conexões que criamos ao longo do
				caminho.</p>
			<h3 class="subtitle text-center">Valores</h3>
			<p class="text-ident mb-3">
				<strong>Excelência:</strong> Buscamos a excelência em tudo o que
				fazemos, desde a seleção de destinos até a assistência ao cliente.
			</p>
			<p class="text-ident mb-3">
				<strong>Inovação:</strong> Estamos sempre em busca de maneiras
				criativas e inovadoras de aprimorar a experiência de viagem para
				nossos clientes.
			</p>
			<p class="text-ident mb-3">
				<strong>Respeito:</strong> Valorizamos e respeitamos as culturas,
				tradições e crenças de todos os destinos que exploramos.
			</p>
			<p class="text-ident mb-3">
				<strong>Compromisso:</strong> Nosso compromisso com a satisfação do
				cliente é inabalável, e trabalhamos incansavelmente para atender às
				necessidades individuais de cada viajante.
			</p>
			<p class="text-ident mb-3">
				<strong>Responsabilidade:</strong> Somos responsáveis não apenas
				perante nossos clientes, mas também perante as comunidades locais e
				o meio ambiente nos destinos que visitamos.
			</p>
			<h3 class="subtitle text-center">Serviços Oferecidos</h3>
			<p class="text-ident mb-3">
				<strong>Pesquisa e Reserva de Voos:</strong> Oferecemos uma
				plataforma intuitiva que permite aos clientes pesquisar, comparar e
				reservar voos de maneira eficiente, garantindo as melhores opções de
				preço e itinerário.
			</p>
			<p class="text-ident mb-3">
				<strong>Hospedagem:</strong> Com uma ampla seleção de acomodações
				que atendem a todos os tipos de viajantes, desde hotéis luxuosos até
				albergues aconchegantes, garantimos que nossos clientes tenham uma
				estadia confortável e memorável.
			</p>
			<p class="text-ident mb-3">
				<strong>Atividades e Passeios:</strong> Através de parcerias locais
				cuidadosamente selecionadas, oferecemos uma variedade de atividades
				e passeios autênticos, permitindo que os viajantes mergulhem na
				cultura e nas experiências únicas de cada destino.
			</p>
			<p class="text-ident mb-3">
				<strong>Pacotes de Viagem:</strong> Nossos pacotes de viagem
				cuidadosamente projetados proporcionam uma abordagem implificada
				para o planejamento de viagens, incluindo voos, hospedagem e
				atividades selecionadas.
			</p>
		</div>
	</section>

	<!-- DEPOIMENTO -->
	<section class="depoimento bg-light py-5">
		<div class="container">
			<h2 class="title-center">
				Depoimentos de Clientes
				</h3>
				<div class="row">
					<div class="col-lg-4">
						<div class="card">
							<div class="card-body">
								<blockquote class="blockquote mb-0">
									<p class="mb-2">"Nossa viagem com a TourViagens foi
										simplesmente incrível! A atenção aos detalhes e a organização
										impecável fizeram toda a diferença. Mal podemos esperar para
										planejar nossa próxima aventura com eles."</p>
									<div class="blockquote-footer">
										Maria S., Cliente Satisfeita
										</footer>
								</blockquote>
							</div>
						</div>
					</div>

					<div class="col-lg-4">
						<div class="card">
							<div class="card-body">
								<blockquote class="blockquote mb-0">
									<p class="mb-2">"Outra experiência incrível com a
										TourViagens! Desta vez, exploramos locais deslumbrantes e a
										equipe cuidou de todos os detalhes. Recomendo a todos os
										amantes de viagens."</p>
									<div class="blockquote-footer">
										João D., Viajante Aventureiro
										</footer>
								</blockquote>
							</div>
						</div>
					</div>

					<div class="col-lg-4">
						<div class="card">
							<div class="card-body">
								<blockquote class="blockquote mb-0">
									<p class="mb-2">"Minha jornada com a TourViagens foi
										fantástica! Eles tornaram tudo tão simples e divertido. Mal
										posso esperar para explorar mais destinos com eles no futuro."
									</p>
									<div class="blockquote-footer">
										Ana R., Exploradora Curiosa
										</footer>
								</blockquote>
							</div>
						</div>
					</div>
				</div>
		</div>
	</section>

	<!-- FOOTER -->
	<footer class="pt-5 pb-3 bg-dark-1 text-white">
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