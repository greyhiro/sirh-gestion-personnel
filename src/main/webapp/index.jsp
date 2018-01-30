<%@ page language="java" pageEncoding="UTF-8"

import="java.util.List"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Travaux Pratiques Bootstrap</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>


<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">LOGO</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">

				<li class="nav-item"><a class="nav-link"
					href="views/collab/formulaireEditionCollab.jsp">Collaborateurs</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="views/collab/statistique.jsp">Statistiques</a>
				</li>
				<li class="nav-item"><a class="nav-link disabled"
					href="views/collab/activite.jsp">Activités</a></li>
			</ul>
		</div>
	</nav>

	<div class="container-fluid">
		<div class="row">

			<div class="col-lg-10 col-md-6 col-sm-12">
				<h1>Les Collaborateurs:</h1>
			</div>



			<div class="col-lg-2 col-md-6 col-sm-12">
				<button type="button" class="btn-primary btn-sm float-left"
					onclick="window.location.href='views/collab/collaborateur.jsp'">création
					d'un nouveau collaborateur</button>

			</div>
		</div>
	</div>
	
<div class="row">
	<div class="col-lg-12 col-md-12 col-sm-12">
				<button type="button" class="btn-primary btn-sm float-left"
				
			
					onclick="window.location.href='../collaborateurs/lister'">
					
					lister les collaborateurs présent</button>

			</div>
			
	
<div class="col-lg-12 col-md-12 col-sm-12">
<ul>
<%

List<String> listeNoms =(List<String>)request.getAttribute("listeNoms");
if (listeNoms!=null)
{
for (String nom : listeNoms) {

%>
<li><%= nom %></li>
<%
}}
%>
</ul>
</div>

</div>
	<br>
	<br>
	<div class="container-fluid">


		<div class="row">
			<div class="col-lg-3 col-sm-12 ">
				<p>rechercher un nom ou un prenom d'utilisateur par:</p>

			</div>

			<div class="col-lg-7 col-sm-12">



				<form class="form-inline">
					<input class="form-control mr-sm-2 col-lg-8 col-sm-12"
						type="search" placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success col-lg-3 col-sm-12"
						type="submit">Rechercher</button>
				</form>

			</div>
			<div class="col-lg-2 col-sm-12">


				<div class="custom-control custom-checkbox ">
					<input type="checkbox" class="custom-control-input"
						id="customCheck1"> <label class="custom-control-label"
						for="customCheck1">Voir les Collaborateurs désactivé</label>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<div class="container-fluid">
		<div class="row">

			<div class="col-lg-3 col-sm-4 ">

				<p>Filtrer par departements:</p>

			</div>

			<div class="col-lg-9 col-sm-6">
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false">Départements</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
						<a class="dropdown-item" href="#">Tous</a> <a
							class="dropdown-item" href="#">Comptabilité</a> <a
							class="dropdown-item" href="#">Ressources humaines</a> <a
							class="dropdown-item" href="#">Informatique</a>
					</div>
				</div>

			</div>

		</div>

	</div>

	<br>
	<br>
	<br>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-4 col-sm-12 col-md-6">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/index.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Julia Tilmith</h5>
						<p class="card-text">Passionné de vie</p>
						<a href="#" class="btn btn-primary">profil</a>
					</div>
				</div>

			</div>

			<div class="col-lg-4 col-sm-12 col-md-6">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top"
						src="image/gerer-personne-agressive.jpg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Leon Paulo</h5>
						<p class="card-text">Toujours en colère pour un rien mais
							travailleur</p>
						<a href="#" class="btn btn-primary">Profil</a>
					</div>
				</div>

			</div>
			<div class="col-lg-4 col-sm-12 col-md-6">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top"
						src="image/gestion-agressivite-light.jpg" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Mamie Nova</h5>
						<p class="card-text">Parfaite pour augmenter son taux de
							colesterol et avoir des jours de congé maladies</p>
						<a href="#" class="btn btn-primary">profil</a>
					</div>
				</div>

			</div>

			<div class="col-lg-4 col-sm-12 col-md-6">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/maxpeopleworld832990.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Un humoriste je crois</h5>
						<p class="card-text">Humoriste de service</p>
						<a href="#" class="btn btn-primary">profil</a>
					</div>
				</div>

			</div>

			<div class="col-lg-4 col-sm-12 col-md-6">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top"
						src="image/1461918-titre-presidente-commission-droits-personne.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Linoa Hearty</h5>
						<p class="card-text">crétrice d'histoire pour enfants</p>
						<a href="#" class="btn btn-primary">profil</a>
					</div>
				</div>

			</div>
			<div class="col-lg-4 col-sm-12 col-md-6">
				<div class="card" style="width: 18rem;">
					<img class="card-img-top"
						src="image/iStock_84615769_SMALL-e1474531457886-820x410.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Mokey Nikolas</h5>
						<p class="card-text">Jeune chef d'entreprise</p>
						<a href="#" class="btn btn-primary">profil</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	
	




	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>


</body>
</html>
