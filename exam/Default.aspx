<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projet_fin_etude_asp.exam.Default" %>

<%@ Register src="examen.ascx" tagname="examen" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:examen ID="examen1" runat="server" />
    
    </div>
    </form>
</body>
</html>
