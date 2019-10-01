<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceuil.aspx.cs" Inherits="projet_fin_etude_asp.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet"  type="text/css" href="css/navbar.css" />
<style>
    p {
    margin-left:0px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
      <div>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container">
             <a class="navbar-brand" href="Acceuil.aspx" ><img alt="logo" src="images/large_dfghjklm.jpg" height="30"/></a>

			  <a class="navbar-brand" href="#" font-size: 25px;>

			  	<span>Site </span><span>Evaluation </span> <span style="color:blue"> En ligne</span>
                 
			  </a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainnav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="mainnav">
			    <ul class="navbar-nav ml-auto" >
			      <li class="nav-item active">
			        <a class="nav-link" href="Acceuil.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Acceuil<span class="sr-only">(current)</span></a>
			      </li>
			   
			      <li class="nav-item">
			        <a class="nav-link" href="Etudiant.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left:20px;">Espace Etudiant</a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="Prof.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Espace Prof</a>
			      </li>     
                <li class="nav-item">
			        <a class="nav-link" href="#" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">A propre de nous</a>
			      </li>
			    </ul>
			</div>
        </div>
        </nav>
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" >
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/homework-3235100_1920.jpg" alt="First slide" height="577" />
        <div class="carousel-caption">
            
            <p><a class="btn btn-primary" href="Connecte.aspx" role="button">Connecte-vous</a></p>
        </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/student-849825_1920.jpg" alt="Second slide" height="577" />
          <div class="carousel-caption">
            <p><a class="btn btn-primary" href="Connecte.aspx" role="button">Connecte-vous</a></p>
        </div>
    </div>
    <div class="carousel-item" >
      <img class="d-block w-100" src="images/wood-3157395_1920.jpg" alt="Third slide" height="577" />
          <div class="carousel-caption">
            <p><a class="btn btn-primary" href="Connecte.aspx" role="button">Connecte-vous</a></p>
        </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </div>
        <div class="d1">
        <h1>Les Formateurs</h1>
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img src="images/23915890_143767819719966_9212415925182373895_n.jpg" class="img-fluid" alt="" width="140" height="140" />
                    <h4>Prof bahi Noredine </h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>
                 <div class="col-lg-4">
                    <img src="images/17241-200.png" class="img-fluid" alt="" width="140" height="140" />
                    <h4>Prof Khaloufi Abdelkarim </h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>
                 <div class="col-lg-4">
                    <img src="images/17239-200.png" class="img-fluid" alt="" width="140" height="140" />
                    <h4>Prof Sabbani Hanan </h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>

            </div>
        </div>
            </div>
        <div class="d2">
        <h1>Les Examens</h1>
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img src="images/2000px-HTML5_logo_and_wordmark.svg.png" class="img-fluid" alt="" width="140" height="140" />
                    <h4>HTML </h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>
                 <div class="col-lg-4">
                    <img src="images/download.png" class="img-fluid" alt="" width="140" height="140" />
                    <h4>C# </h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>
                 <div class="col-lg-4">
                    <img src="images/sql.png" class="img-fluid" alt="" width="140" height="140" />
                    <h4>SQL</h4>
                    <p>Vous pouvez facilement modifier la mise en forme du texte sélectionné
                        dans le document en choisissant une apparence pour celui-ci dans la
                        galerie Styles rapides sous l'onglet Écriture. Vous pouvez également
                        mettre en forme le texte directement en utilisant les autres contrôles
                        de l'onglet Écriture.</p>
                   <p><a class="btn btn-dark" href="#" role="button" >view</a></p>
                </div>

            </div>
        </div>
        </div>
        <footer>
            <div class="container">
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy;Ossama allaoui TDI201 &middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="www.Facebook.com" > <img src="images/icons8_Facebook_48px_3.png" class="img1"/></a><a href="www.Twitter.com" >&nbsp;&nbsp; <img src="images/icons8_Twitter_48px.png" class="img1"/></a>&nbsp;&nbsp; <a href="www.Instagram.com" >&nbsp;<img src="images/icons8_Instagram_48px.png" class="img1"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
       
            
                </div>
        </footer>
    </form>
    <script src="jquery-3.3.1.min.js"></script>
<script src="popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
