<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/style.css">
	<title>iTourism - Home</title>
</head>
<body>
	
	<!-- HEADER -->
	<header>
		<!-- NAVBAR -->
		<nav class="navbar navbar-expand-lg navbar-light bg-transparent">
			<div class="container">
				<a class="navbar-brand" href="index.jsp">iTOURISM</a>
  				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#conteudoNavbarSuportado" aria-controls="conteudoNavbarSuportado" aria-expanded="false" aria-label="Alterna navegaÃ§Ã£o">
    				<span class="navbar-toggler-icon"></span>
  				</button>

  				<div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
    				<ul class="navbar-nav ml-auto">
      					<li class="nav-item">
        					<a class="nav-link active" href="index.jsp">Home</span></a>
      					</li>
						<li class="nav-item">
							<a class="nav-link" href="#">Destinos</a>
						</li>   
						<li class="nav-item">
							<a class="nav-link" href="pages/Sobre.jsp">Sobre</a>
						</li>   
						<li class="nav-item">
							<a class="nav-link" href="pages/Contato.jsp">Contato</a>
						</li>   
						<li class="nav-item">
							<a class="nav-link" href="pages/Entrar.jsp">Entrar</a>
						</li>   				
						<button class="btn-cadastrar" onclick="location.href='pages/Cadastrar.jsp';">Cadastrar</button>	  
					</ul>   					
  				</div>
			</div>
		</nav>

		<!-- BANNER -->
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
			  	<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
			  	<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			  	<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			  	<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="images/banner.jpg" alt="Primeiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Somos uma agência de viagens dedicada a criar experiências inesquecíveis para nossos clientes. Explore o mundo conosco!</p>
						<p><a href="">Saiba Mais</a></p>
					</div>
			  	</div>
			  	<div class="carousel-item">
					<img class="d-block w-100" src="images/banner-2.jpg" alt="Segundo Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Na iTourism levamos você aos destinos exóticos e únicos ao redor do globo. De praias paradisíacasa à aventuras culturais!</p>
						<p><a href="">Saiba Mais</a></p>
					</div>
			  	</div>
			  	<div class="carousel-item">
					<img class="d-block w-100" src="images/banner-3.jpg" alt="Terceiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Na iTourism você encontra os melhores preços, hospedagens, companhias e segurança para você viajar com todo conforto.</p>
						<p><a href="">Saiba Mais</a></p>
					</div>
			  	</div>
			  	<div class="carousel-item">
					<img class="d-block w-100" src="images/banner-4.jpg" alt="Quarto Slide">
					<div class="carousel-caption d-none d-md-block">
						<h5>iTOURISM</h5>
						<p>Em iTourism você pode encontrar grande variedade de alugueis por temporada com apartamentos, casas, cabines, alojamentos familiares, estadias, suítes, e muito mais!</p>
						<p><a href="">Saiba Mais</a></p>
					</div>
			  	</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Anterior</span>
			</a>
			<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Próximo</span>
			</a>
		</div>
	</header>

	<!-- MINI BANNERS -->
	<div class="container">
		<div class="col-12 col-md-10 offset-md-1" id="mini-banners">
			<div class="row">
				<!-- CARD 1 -->
				<div class="col-12 col-md-4">
					<div class="card text-center">
						<i class="fa fa-plane " aria-hidden="true"></i>
						<div class="card-body">
							<h6 class="card-title">Melhores viagens</h5>
							<p class="card-text">Conte as melhores histórias junto da sua família!</p>
							<p><a href="" class="btn-dark">Saiba mais</a></p>
						</div>
					</div>
				</div>

				<!-- CARD 2 -->
				<div class="col-12 col-md-4">
					<div class="card text-center">
						<i class="fa fa-map" aria-hidden="true"></i>
						<div class="card-body">
							<h6 class="card-title">Trilhas pensadas</h5>
							<p class="card-text">Trilhas para toda a família e para aventureiros.</p>
							<p><a href="" class="btn-dark">Saiba mais</a></p>
						</div>
					</div>
				</div>

				<!-- CARD 3 -->
				<div class="col-12 col-md-4">
					<div class="card text-center">
						<i class="fa fa-home" aria-hidden="true"></i>
						<div class="card-body">
							<h6 class="card-title">Hospedagens</h5>
							<p class="card-text">Mais conforto, menor preço. <br>Para toda família.</p>
							<p><a href="" class="btn-dark">Saiba mais</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- DESTAQUES -->
	<div class="container" id="featured-container">
		<div class="col-12">
			<h2 class="title primary-color">Destaques da temporada</h2>
			<p class="subtitle secondary-color">
				Conheça as melhores paradas para este inverno
			</p>
		</div>

		<!-- IMAGE 1 -->
		<div class="col-12" id="featured-images">
			<div class="row g-4">
				<!-- IMAGE 1 -->
				<div class="col-12 col-md-4">
					<img src="images/russia.jpg" alt="Russia" class="img-fluid">
					<div class="banner-content">
						<p class="secondary-color">Categoria - inverno</p>
						<h3>Russia</h3>
						
					</div>
				</div>
				
				<!-- IMAGE 2 -->
				<div class="col-12 col-md-4">
					<img src="images/noruega.jpg" alt="Noruega" class="img-fluid">
					<div class="banner-content">
						<p class="secondary-color">Categoria</p>
						<h3>Noruega</h3>
						
					</div>
				</div>

				<!-- IMAGE 3 -->
				<div class="col-12 col-md-4">
					<img src="images/argentina.jpg" alt="Argentina" class="img-fluid">
					<div class="banner-content">
						<p class="secondary-color">Categoria</p>
						<h3>Argentina</h3>
						
					</div>
				</div>

				<!-- IMAGE 4 -->
				<div class="col-12 col-md-4">
					<img src="images/suica.jpg" alt="SuiÃ§a" class="img-fluid">
					<div class="banner-content">
						<p class="secondary-color">Categoria</p>
						<h3>Suíça</h3>
						
					</div>
				</div>

			</div>
			<div class="justify-content-center d-flex">
				<p><a href="" class="btn-dark">Ver mais</a></p>
			</div>
		</div>
	</div>
			
						  
	<!-- FONTAWESOME -->
	<script src="https://kit.fontawesome.com/bf8d9f5eb9.js" crossorigin="anonymous"></script>
	<!-- BOOTSTRAP -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>  
</body>
</html>