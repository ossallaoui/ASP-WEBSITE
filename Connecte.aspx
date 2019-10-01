<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="noveau_compte.aspx.cs" Inherits="projet_fin_etude_asp.noveau_compte" %>

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
			      <li class="nav-item active">
			        <a class="nav-link" href="Acceuil.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Acceuil</a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="Admin.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Admin<span class="sr-only">(current)</span></a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="Etudiant.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Espace Etudiant</a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="Prof.aspx" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">Espace Prof</a>
			      </li>     
             
			    </ul>
			</div>
        </div>
        </nav>
     
    </div>
        <div  style="margin:auto; margin-left:533px ; margin-top:10px;" >
        <asp:Button ID="Bt1" runat="server" Text="Connecte" CssClass="btn btn-light" />
        <asp:Button ID="Bt2" runat="server" Text="Nouveau Compte"  CssClass="btn btn-light"  />
        </div>
        <div id="in" class="center-page" ">
            <label class="col-xl-11">Nom utilisateur</label>
           <div class="col-xl-11">
             <asp:TextBox ID="tbUname" runat="server" class="form-control" placeholder="NomUtilisateur"></asp:TextBox>
               </div>
            <label class="col-xl-11">Mot de Passe</label>
           <div class="col-xl-11">
             <asp:TextBox ID="tbPass" runat="server" class="form-control" placeholder="Mot de Passe"></asp:TextBox>
               </div>
            <div class="col-xl-11 space-vert">
            <asp:Button ID="btsingup" runat="server" CssClass="btn btn-success" Text="Sing up" />

            </div>
        </div>
       <%--  --%>
           <div id="up" class="center-page" style="display:none;">
            <label class="col-xl-11">Nom utilisateur</label>
           <div class="col-xl-11">
             <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="NomUtilisateur"></asp:TextBox>
               </div>
            <label class="col-xl-11">Mot de Passe</label>
           <div class="col-xl-11">
             <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Mot de Passe"></asp:TextBox>
               </div>
            <label class="col-xl-11">Retapez Mot de Pass</label>
           <div class="col-xl-11">
             <asp:TextBox ID="tbCPass" runat="server" class="form-control" placeholder="Retapez Mot de Pass"></asp:TextBox>
               </div>
            <label class="col-xl-11">Nom</label>
           <div class="col-xl-11">
             <asp:TextBox ID="tbName" runat="server" class="form-control" placeholder="Nom"></asp:TextBox>
               </div>
            <label class="col-xl-11">Email</label>
           <div class="col-xl-11">
             <asp:TextBox ID="tbEmail" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
               </div>
            <div class="col-xl-11 space-vert">
            <asp:Button ID="Button3" runat="server" CssClass="btn btn-success" Text="Sing up" />

            </div>
        </div>
            

          <footer class="footer-pos">
            <div class="container">
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy;Ossama allaoui TDI201 &middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="www.Facebook.com" > <img src="images/icons8_Facebook_48px_3.png" class="img1"/></a><a href="www.Twitter.com" >&nbsp;&nbsp; <img src="images/icons8_Twitter_48px.png" class="img1"/></a>&nbsp;&nbsp; <a href="www.Instagram.com" >&nbsp;<img src="images/icons8_Instagram_48px.png" class="img1"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
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
