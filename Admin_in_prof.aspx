<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_in_prof.aspx.cs" Inherits="projet_fin_etude_asp.Admin_in_prof" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
#sidebar{
  position:fixed;
  width:200px;
  height:100%;
  background-color:#151719;
  left:-200px;
  transition:all 500ms linear;
}
#sidebar.active{
  left:0px;
}
#sidebar ul li{
  color:rgba(230,230,230,0.9);
  list-style:none;
  padding:15px 10px;
  border-bottom:1px solid rgba(100,100,100,0.3);
}
#sidebar .toggle-btn{
  position:absolute;
  left:230px;
  top:20px;
}
#sidebar .toggle-btn span{
  display:block;
  width:30px;
  height:5px;
  background: #151719;
  margin:5px 0px;
}
        #form1 {
            height: 585px;
        }
        </style>
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
			        <a class="nav-link" href="#" style="font-size: 16px;	text-transform: uppercase;	margin-left: 20px;">A propre de nous</a>
			      </li>
			    </ul>
			</div>
        </div>
        </nav>
     <div id="sidebar">
  <div class="toggle-btn" onclick="toggleSidebar()">
                    <span></span>
                    <span></span>
                    <span></span>
                      </div>
 
  <ul>
    <li><a href="Admin_in.aspx" style="text-decoration:none;">Les Etudiants</a> </li>
    <li><a href="Admin_in_prof.aspx" style="text-decoration:none;">Les Professeurs</a></li>
  </ul>
</div>

    </div>
        <div style="margin-left:340px; margin-top:80px">
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Num_professeur :"></asp:Label>
            &nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Nom_professeur :"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br class="auto-style1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br class="auto-style1" />
            <asp:Button ID="Button1" runat="server" Text="Ajouter" Height="33px" />
        </div>
         

<script>
    function toggleSidebar() {
        document.getElementById("sidebar").classList.toggle('active');
    }
</script>﻿
  
        <div style="margin-left: 320px">
            <asp:GridView ID="GridView1" runat="server" Width="600px" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:CommandField HeaderText="Selelct" ShowSelectButton="True" />
                    <asp:CommandField HeaderText="Update" ShowEditButton="True" />
                    <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                </Columns>
            </asp:GridView>
        </div>
 <div>
 </div>
          <footer class="footer-pos">
            <div class="container">
                <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy;Ossama allaoui TDI201 &middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="www.Facebook.com" > <img src="images/icons8_Facebook_48px_3.png" class="img1"/></a><a href="www.Twitter.com" >&nbsp;&nbsp; <img src="images/icons8_Twitter_48px.png" class="img1"/></a>&nbsp;&nbsp; <a href="www.Instagram.com" >&nbsp;<img src="images/icons8_Instagram_48px.png" class="img1"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
                </div>
        </footer>
    <script>
    
    </script>     
    </form>
<script src="popper.min.js"></script>
<%--<script src="js/bootstrap.min.js"></script>--%>
</body>
</html>
