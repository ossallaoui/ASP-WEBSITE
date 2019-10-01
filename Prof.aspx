<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prof.aspx.cs" Inherits="projet_fin_etude_asp.Prof" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet"  type="text/css" href="css/navbar.css" />

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
			      <li class="nav-item ">
			        <a class="nav-link" href="Acceuil.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Acceuil</a>
			      </li>
			     
			      <li class="nav-item">
			        <a class="nav-link" href="Etudiant.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Espace Etudiant</a>
			      </li>
			      <li class="nav-item ">
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
      <img class="d-block w-100" src="images/data-3329993_1920.jpg" alt="First slide" height="577" />
        <div class="carousel-caption">
            
            <p><a class="btn btn-primary" href="Connecte.aspx" role="button">Connecte-vous</a></p>
        </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/laptop-2571948_1920.jpg" alt="Second slide" height="577" />
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
        <div class="row mt-4" >
        <div class="col-md-6 x11" >
            
              <div class="col-xl-6 m-auto" style="text-align:center">
                   <asp:Button ID="Bt1" runat="server" Text="Connecte" CssClass="btn btn-light" style="text-align:center" />
            
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="tbUname" runat="server" class="form-control" placeholder="NomUtilisateur"></asp:TextBox>
               </div>
           
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="tbPass" runat="server" class="form-control" placeholder="Mot de Passe"></asp:TextBox>
               </div>
                  <div class="col-xl-11 m-2">
                      <asp:CheckBox ID="CheckBox1" runat="server" />Se savoir moi
               </div>

            <div class="col-xl-11 space-vert m-2">
            <asp:Button ID="btsingin" runat="server" CssClass="btn btn-success" Text="Sing in" />
                </div>
            </>
        </div>
            </div>
       <%--  --%>
             <div class="col-xl-6 m-auto" style="text-align:center">
        <div class="col-md-6 x11 m-4" >
        <asp:Button ID="Bt2" runat="server" Text="Nouveau Compte"  CssClass="btn btn-light"  />

           <div  class="c111" >
           
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="NomUtilisateur"></asp:TextBox>
               </div>
          
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Mot de Passe"></asp:TextBox>
               </div>
          
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="tbCPass" runat="server" class="form-control" placeholder="Retapez Mot de Pass"></asp:TextBox>
               </div>
            
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="tbName" runat="server" class="form-control" placeholder="Nom"></asp:TextBox>
               </div>
            
           <div class="col-xl-11 m-4">
             <asp:TextBox ID="tbEmail" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
               </div>
            <div class="col-xl-11 space-vert m-4">
            <asp:Button ID="Button3" runat="server" CssClass="btn btn-success" Text="Sing up"  />
                </div>
            </div>
        </div>
            </div>
            </div>
          <footer class="row">
            <div class="col-md-2 m-3">
              <h6>Ossama allaoui TDI201</h6>             
            </div>
              <div class="col-md-6 row m-23">
               <div class="col-md-2">
                <span>  <a href="www.Facebook.com" > <img src="images/icons8_Facebook_48px_3.png" class="img1"/></a></span>
                </div>
               <div class="col-md-2">
                <span><a href="www.Twitter.com" > <img src="images/icons8_Twitter_48px.png" class="img1"/></a> </span>
                </div>
               <div class="col-md-2">
                <span><a href="www.Instagram.com" >&nbsp;<img src="images/icons8_Instagram_48px.png" class="img1"/></a> </span>
                </div>
                  </div>
        </footer>
    </form>
    <script>
    
    </script>
    <script src="jquery-3.3.1.min.js"></script>
<script src="popper.min.js"></script>
<%--<script src="js/bootstrap.min.js"></script>--%>
</body>
</html>

