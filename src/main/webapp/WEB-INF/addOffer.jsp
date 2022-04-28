<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/prettyPhoto.css" rel="stylesheet">
<link href="css/price-range.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="images/ico/apple-touch-icon-57-precomposed.png">

</head>
<body>
	<header>
		<div class="header_top">
			<!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href=""><i class="fa fa-phone"></i> +2 95 01 88
										821</a></li>
								<li><a href=""><i class="fa fa-envelope"></i>
										info@domain.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href=""><i class="fa fa-facebook"></i></a></li>
								<li><a href=""><i class="fa fa-twitter"></i></a></li>
								<li><a href=""><i class="fa fa-linkedin"></i></a></li>
								<li><a href=""><i class="fa fa-dribbble"></i></a></li>
								<li><a href=""><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/header_top-->

		<div class="header-middle">
			<!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="images/home/logo.png" alt="" /></a>
						</div>

					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="" style="display: none;"><i
										class="fa fa-user"></i> Account</a></li>
								<li><a href="login"><i class="fa fa-lock"></i>Logout</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/header-middle-->

		<div class="header-bottom">
			<!--header-bottom-->

			<div class="container">

				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="home">Home</a></li>
								<li><a href="404.html">404</a></li>
								<li><a href="contact-us.html">Contact</a></li>
							</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/header-bottom-->
	</header>
	<!--/header-->

	<section>
		<div class="container" style="height: 4000px">
			<div class="row">

				<form class="needs-validation" method="post" action="acceuil">
					<div class="container" style="margin-bottom: 20px">

						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="validationTooltip01">Quel type de logement?</label>
								<select class="form-control" id="validationTooltip01"
									placeholder="First name" value="Mark" required>
									<option value="">Sélectionnez un type</option>
									<option value="0">Logement entier</option>
									<option value="1">Chambre privée</option>
									<option value="2">Chambre partagée</option>
								</select>

								<div class="valid-tooltip">Looks good!</div>
							</div>

							<div class="col-md-4 mb-3">
								<label for="validationTooltip02">Dans quel type de
									propriété?</label> <select class="form-control"
									id="validationTooltip02" placeholder="Last name" value="Otto"
									required><option value="">Sélectionnez un
										type</option>
									<option value="1">Maison</option>
									<option value="2">Immeuble</option>
									<option value="3">Appartement</option></select>
								<div class="valid-tooltip">Looks good!</div>
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="validationTooltip03">Ville, pays</label> <input
									type="text" class="form-control" id="validationTooltip03"
									placeholder="Ville, pays" required>
								<div class="invalid-tooltip">Please provide a valid city.
								</div>
							</div>
							<div class="col-md-4 mb-3">
								<label for="validationTooltip04">Rue, numéro de rue </label> <input
									type="text" class="form-control" id="validationTooltip04"
									placeholder="Rue, numéro de rue" required>

							</div>



							<div class="form-row">
								<div class="col-md-4 mb-3">
									<label for="validationTooltip03">Période de location
										minimale</label> <select class="form-control" aria-invalid="false"
										name="minimumStayMonths" required=""><option
											value="0">Pas de préférences</option>
										<option value="1">1 mois</option>
										<option value="2">2 mois</option>
										<option value="3">3 mois</option>
										<option value="4">4 mois</option>
										<option value="5">5 mois</option>
										<option value="6">6 mois</option>
										<option value="7">7 mois</option>
										<option value="8">8 mois</option>
										<option value="9">9 mois</option>
										<option value="10">10 mois</option>
										<option value="11">11 mois</option>
										<option value="12">12 mois</option></select>

								</div>
								<div class="col-md-4 mb-3">
									<label for="validationTooltip04">
Disponible du  </label> <input namr="DateDisponible"
										type="date" class="form-control" id="validationTooltip04"
										placeholder="Rue, numéro de rue" required>
								</div>
								<div class="col-md-4 mb-3" style="margin-top: 20px">
									<label for="validationTooltip03">Loyer mensuel</label> <input
										type="number" class="form-control" aria-invalid="true"
										name="price" placeholder="Loyer de référence " required=""
										value="16" max="1000000" min="10" step="1" class=>
								</div>
								<div class="col-md-4 mb-3" style="margin-top: 20px">
									<label for="validationTooltip03">Taille du bien m2 </label> <input
										type="number" class="form-control" aria-invalid="true"
										name="price" placeholder="Loyer de référence " required=""
										value="16" max="1000000" min="10" step="1" class=>
								</div>
								<div class="col-md-4 mb-3" style="margin-top: 20px">
									<label for="validationTooltip03">Places disponibles </label> <input
										type="number" class="form-control" aria-invalid="true"
										name="price" placeholder="Loyer de référence " required=""
										value="16" max="1000000" min="10" step="1" class=>
								</div>
								<div class="col-md-4 mb-3">
									<label for="validationTooltip03">Nombre de chambres</label> <select
										class="form-control" aria-invalid="true"
										name="facilities.bedroom_count" required=""
										data-test-locator="Number of Bedrooms / select"><option
											value="">Sélectionner</option>
										<option value="0">Studio</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8+">8+</option>
									</select>
								</div>
							</div>
						</div>
					</div>
											<h4>Partie communes
						</h4>
					<div class="container">

						<label for="validationTooltip03">Chambre meublée </label>
						<div class="custom-control custom-radio custom-control-inline"
							style="margin-left: 30px;">
							<input type="radio" id="customRadioInline1"
								name="Chambre-meublée" class="custom-control-input"> <label
								class="custom-control-label" for="customRadioInline1">Oui</label>
						</div>
						<div class="custom-control custom-radio custom-control-inline"
							style="margin-left: 30px;">
							<input type="radio" id="customRadioInline2"
								name="Chambre-meublée" class="custom-control-input"> <label
								class="custom-control-label" for="customRadioInline2">Non</label>
						</div>
					</div>
					<div class="row">
						<div class="col-sm">

							<div class="container">
								<label for="validationTooltip03">Verrou sur la porte </label>
								<div class="custom-control custom-radio custom-control-inline"
									style="margin-left: 30px;">
									<input type="radio" name="Verrou-sur-laporte"
										class="custom-control-input"> <label
										class="custom-control-label" for="customRadioInline1">Oui</label>
								</div>
								<div class="custom-control custom-radio custom-control-inline"
									style="margin-left: 30px;">
									<input type="radio" name="Verrou-sur-laporte"
										class="custom-control-input"> <label
										class="custom-control-label" for="customRadioInline2">Non</label>
								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Hypoallergénique</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Hypoallergénique"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Hypoallergénique"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Accès handicapés</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Accès-handicapés"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Accès-handicapés"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Oui</label>
									</div>


								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Parking</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1" name="Parking"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Parking"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Parking"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Cave</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1" name="Cave"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Cave"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Cave"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Jardin </label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1" name="Jardin"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Jardin"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Jardin"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Cuisine</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1" name="Cuisine"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Cuisine"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Toilettes</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Salon </label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline2">Commun</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2"
											name="customRadioInline1" class="custom-control-input">
										<label class="custom-control-label" for="customRadioInline2">Privé</label>
									</div>

								</div>
							</div>
						</div>
						<h4>										Equipements
			</h4>
						<div class="col-sm">

							<div class="container">

								<label for="validationTooltip03">Lit </label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Lit"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Lit"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Wifi</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Wifi "
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Wifi"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Bureau</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Bureau"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Bureau"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Placard</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Placard"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Placard"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">TV</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="TV"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="TV"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Machine à laver</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Machineàlaver"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Machineàlaver"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Sèche-linge</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Sèche-linge"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Sèche-linge"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Lave-vaisselle</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Lave-vaisselle"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Lave-vaisselle"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
														<div class="container">

								<label for="validationTooltip03">Ustensiles de cuisine</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Ustensilesdecuisine"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Ustensilesdecuisine"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
							
														<div class="container">

								<label for="validationTooltip03">Chauffage</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Chauffage"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Oui</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Chauffage"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Non</label>
									</div>

								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Climatisation</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Climatisation"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" name="Climatisation"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Oui</label>
									</div>


								</div>
							</div>
							<div class="container">

								<label for="validationTooltip03">Meubles de salon</label>
								<div style="display: flex;">
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline1" name="Meublesdesalon"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline1">Non</label>
									</div>
									<div class="custom-control custom-radio custom-control-inline"
										style="margin-left: 30px;">
										<input type="radio" id="customRadioInline2" name="Meublesdesalon"
											class="custom-control-input"> <label
											class="custom-control-label" for="customRadioInline2">Oui</label>
									</div>
								

								</div>
							</div>

						</div>
					</div>
					
					<button class="btn btn-primary" type="submit">Submit form</button>
					
				</form>
			</div>
		</div>
	</section>
	<%@ include file="footer.jsp"%>

</body>
</html>