<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ADMRESI.Views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Inicio de sesión</title>
    
</head>
<body>
    <link href="~/CSS/style.css" rel="stylesheet" type="text/css"/>
    <h1>Bienvenido</h1>
    <form id="Login" runat="server">
        <div>
            <label for="txtusuario">ID Usuario: </label>
            <asp:TextBox ID="txtusuario" runat="server" placeholder="ID de usuario"></asp:TextBox>

            <label for="txtcontraseña">Contraseña: </label>
            <asp:TextBox ID="txtcontraseña" runat="server" Textmode="Password"></asp:TextBox>

        </div>
    </form>
</body>
</html>
