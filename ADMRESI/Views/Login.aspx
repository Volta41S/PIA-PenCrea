<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ADMRESI.Views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title>Inicio de sesión</title>
    <link href="CSS/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="contenido">
    <div class="titulo">
        <h1>Bienvenido</h1>
        <asp:Label runat="server"><h3>Inicio de sesion</h3></asp:Label>
    </div>
    <div class="page-login">
    
    <form id="Login" runat="server">
        <div class="block-login">
            
            <div class="row">
            
            <asp:label for="txtusuario" runat="server">ID Usuario: </asp:label>
            <asp:TextBox ID="txtusuario" runat="server" placeholder="ID de usuario"></asp:TextBox>
                </div>
            <div class="row">
            <asp:label for="txtcontraseña" runat="server">Contraseña: </asp:label>
            <asp:TextBox ID="txtcontraseña" runat="server" Textmode="Password"></asp:TextBox>
            </div>
            <div class="row">
            <asp:button ID="btnIniciar" runat="server" Text="Iniciar sesion" OnClick="btnIniciar_Click"/>
            <!-- <asp:button ID="btnCancelar" runat="server" Text="Cancelar"/> -->
            </div>
        </div>
       
    </form>
        
        </div>
        </div>
    <footer>
        <p>Aplicación web para la administración de residuos.</p>
    </footer>
    
</body>
</html>
