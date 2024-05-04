<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Vertederos.aspx.cs" Inherits="ADMRESI.Views.WebForm3" %>


<asp:Content ID="Placehead" ContentPlaceHolderID="ContentPlacehead" runat="server">
</asp:Content>

<asp:Content ID="PlaceBody" ContentPlaceHolderID="ContentPlaceBody" runat="server">
    <table>
  <tr>
    <th>Municipio</th>
    <th>% Ocupación Vertederos</th>
    <th>Material a almacenar</th>
  </tr>
  <tr>
    <td>Monterrey</td>
    <td>80%</td>
    <td>Plastico</td>
  </tr>
  <tr>
    <td>San Nicolás</td>
    <td>70%</td>
    <td>Aluminio</td>
  </tr>
  <tr>
    <td>Guadalupe</td>
    <td>75%</td>
    <td>Vidrio</td>
  </tr>
  <tr>
    <td>Apodaca</td>
    <td>60%</td>
    <td>Carton</td>
  </tr>
</table>

 <button id="btnagregar">Agregar</button>
<button id="btneliminar">Eliminiar</button>
<button id="btneditar">Editar</button>
</asp:Content>
