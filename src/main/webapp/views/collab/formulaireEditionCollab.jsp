<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Formulaire</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </head>
  <body>

    <div class="container-fluid">
    <div class="row">




      <div class="col-lg-10 col-md-6 col-sm-12">
        <h1>Les Collaborateurs:</h1>
      </div>


    <div class="col-lg-2 col-md-6 col-sm-12">
      <input type="checkbox" class="custom-control-input" id="customCheck1">
      <label class="custom-control-label" for="customCheck1">Désactiver</label>
    </div>
    </div>
    </div>

    <br>
    <br>

<div class="container-fluid">
  <div class="row">

      <div class="col-4">
        <img src="http://localhost:8081/sgp/image/okami_232697.jpg" class="img-fluid" alt="Responsive image">

    </div>


<div class="col-8">

  <div id="accordion">
    <div class="card">
      <div class="card-header" id="headingOne">
        <h5 class="mb-0">
          <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
            Identité
          </button>
        </h5>
      </div>

      <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
        <div class="card-body">
          <form class="needs-validation" novalidate >
              <div class="row">


              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
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

              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
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

              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
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

              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
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

              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
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
              <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
                <label for="numSecu" class="col-sm-2 col-form-label">Téléphone</label>
                <div class="col-sm-10">
                  <input type="tel" class="form-control" id="tel" placeholder="telephone">
                  <div class="invalid-feedback">
                invalide
              </div>
              <div class="valid-feedback">
                valide
              </div>
                </div>
              </div>


              </div>

            </form>

        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-header" id="headingTwo">
        <h5 class="mb-0">
          <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          Poste
          </button>
        </h5>
      </div>
      <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
        <div class="card-body">
          <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
            <label for="nom" class="col-sm-2 col-form-label">département</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="departement" placeholder="departement">
              <div class="invalid-feedback">
            invalide
          </div>
          <div class="valid-feedback">
            valide
          </div>
            </div>
          </div>

          <div class="form-group row col-sm-12 col-md-12 col-lg-10 ">
            <label for="Prenom" class="col-sm-2 col-form-label">Nom</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="Nomentreprise" placeholder="Nomentreprise">
              <div class="invalid-feedback">
          invalide
          </div>
          <div class="valid-feedback">
            valide
          </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-header" id="headingThree">
        <h5 class="mb-0">
          <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
            Coordonée bancaire
          </button>
        </h5>
      </div>
      <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
        <div class="card-body">
          <div class="form-group row col-sm-12 col-md-12 col-lg-10 offset-1">
            <label for="nom" class="col-sm-2 col-form-label">IBAN</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="IBAN" placeholder="IBAN">
              <div class="invalid-feedback">
            Il vous faut ecrire un IBAN
          </div>
          <div class="valid-feedback">
            valide
          </div>
            </div>
          </div>


        </div>
      </div>
    </div>
  </div>
</div>

<div class="col">

  <button type="button" class="btn-primary btn-sm float-left" onclick="window.location.href='http://localhost:8081/sgp/index.jsp'">retour a l'acceuil</button>


</div>
<div class="col">

  <button type="button" class="btn-primary btn-sm float-right" onclick="#">Sauvegarder</button>


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
