<%@ page language="java" pageEncoding="UTF-8"

%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>statistique</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </head>
  <body>


    <div class="container-fluid">
    <div class="row">

      <div class="col-lg-10 col-md-6 col-sm-12">
        <h1>Les Statistiques:</h1>
      </div>


    <div class="col-lg-2 col-md-6 col-sm-12">
      <button type="button" class="btn-primary btn-sm float-left" onclick="window.location.href='collaborateurs.jsp'">création d'un nouveau collaborateur</button>

    </div>
    </div>
    </div>
<div class="container-fluid">



    <table class="table table-striped">
      <thead>
        <tr>
          <th scope="col">Chemin</th>
          <th scope="col">Nombre de visites</th>
          <th scope="col">Min (ms)</th>
          <th scope="col">Max (ms)</th>
          <th scope="col">Moyenne (ms)</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">/colaborateurs/editer</th>
          <td>500</td>
          <td>125</td>
          <td>200</td>
          <td>500</td>
        </tr>
        <tr>
          <th scope="row">/collaborateurs/lister</th>
          <td>125</td>
          <td>5</td>
          <td>600</td>
          <td>90</td>
        </tr>
        <tr>
          <th scope="row">/collaborateurs/nouveau</th>
          <td>200</td>
          <td>2</td>
          <td>58</td>
          <td>789</td>
        </tr>
        <tr>
          <th scope="row"></th>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <th scope="row"></th>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <th scope="row"></th>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <th scope="row"></th>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        <tr>
          <th scope="row"></th>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>


      </tbody>
    </table>
</div>
<div class="col">

  <button type="button" class="btn-primary btn-sm float-left" onclick="window.location.href='http://localhost:8081/sgp/index.jsp'">retour a l'acceuil</button>


</div>
  </body>
</html>
