<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Nouveaux collaborateurs</title>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Travaux Pratiques Bootstrap</title>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  </head>
  <body>


<div class="container-fluid">
  <div class="row">
    <div class="offset-1">

      <h1>Nouveau Collaborateurs: </h1>

    </div>
  </div>

</div>
<br>
<br>
<div class="container-fluid">

  <form class="needs-validation" novalidate >
      <div class="row">


      <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
        <label for="nom" class="col-sm-2 col-form-label">Nom</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="Nom" placeholder="Nom">
          <div class="invalid-feedback">
        Il vous faut ecrire un nom
      </div>
      <div class="valid-feedback">
        valide
      </div>
        </div>
      </div>

      <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
        <label for="Prenom" class="col-sm-2 col-form-label">Prenom</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="Prenom" placeholder="Prenom">
          <div class="invalid-feedback">
      il vous faut ecrire un Prenom
      </div>
      <div class="valid-feedback">
        valide
      </div>
        </div>
      </div>

      <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
        <label for="Date_de_naissance" class="col-sm-2 col-form-label">Date de Naissance</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="Date_de_naissance" placeholder="date de naissance">
          <div class="invalid-feedback">
        Il vous faut ecrire une date de naissance au format jj/mm/yyyy
      </div>
      <div class="valid-feedback">
        valide
      </div>
        </div>
      </div>

      <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
        <label for="Adresse" class="col-sm-2 col-form-label">Adresse</label>
        <div class="col-sm-10">
          <input type="text-area" class="form-control" id="Adresse" placeholder="Adresse">
          <div class="invalid-feedback">
      adresse invalide
      </div>
      <div class="valid-feedback">
        valide
      </div>
        </div>
      </div>

      <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
        <label for="numSecu" class="col-sm-2 col-form-label">Numéro de sécurité social</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="numSecu" placeholder="Numéro de sécurité social">
          <div class="invalid-feedback">
        Numéro de sécurité social invalide
      </div>
      <div class="valid-feedback">
        valide
      </div>
        </div>
      </div>

      <div class="col-lg-9 col-md-10 col-sm-10 offset-1">
        <button type="button" class="btn btn-primary float-right" data-toggle="modal" data-target="#creer_collab">
          Créer
        </button>
      </div>

      </div>

    </form>


    <div class="row">
<div class="offset-1">



<button type="button" class="btn-primary btn-sm float-left" onclick="window.location.href='http://localhost:8081/sgp/index.jsp'">retour à la page d'acceuil</button>
</div>
</div>
  </div>
  <!-- Button trigger modal -->


  <!-- Modal -->
  <div class="modal fade" id="creer_collab" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLongTitle">Collaborateurs</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div class="row">
    <div class="col-12 col-lg-6 col-md-6">
      <p>Nom :</p>

    </div>
    <div class="col-12 col-lg-6 col-md-6">
      <strong>Un nom</strong>
    </div>
  </div>



  <div class="row">
    <div class="col-12 col-lg-6 col-md-6">
      <p>Prénom :</p>

    </div>
    <div class="col-12 col-lg-6 col-md-6">
      <strong>Un Prénom</strong>
    </div>
  </div>




  <div class="row">
    <div class="col-12 col-lg-6 col-md-6">
      <p>Nom :</p>

    </div>
    <div class="col-12 col-lg-6 col-md-6">
      <strong>Un nom</strong>
    </div>
  </div>




  <div class="row">
    <div class="col-12 col-lg-6 col-md-6">
      <p>Date de naissance :</p>

    </div>
    <div class="col-12 col-lg-6 col-md-6">
      <strong>00/00/0000</strong>
    </div>
  </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Annuler</button>
          <button type="button" class="btn btn-primary">Confirmer</button>
        </div>
      </div>
    </div>
  </div>



<script>

if(location.search ==="?errors")
{
    $("input").addClass('is-invalid')
}

if(location.search ==="?valid")
{
    $("input").addClass('is-valid')
}


</script>

  </body>
</html>
