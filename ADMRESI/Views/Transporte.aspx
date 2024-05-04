<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Transporte.aspx.cs" Inherits="ADMRESI.Views.WebForm4" %>


<asp:Content ID="Placehead" ContentPlaceHolderID="ContentPlacehead" runat="server">
</asp:Content>

<asp:Content ID="PlaceBody" ContentPlaceHolderID="ContentPlaceBody" runat="server">
    <table>
  <tr>
    <th>Chofer</th>
    <th>Modelo de Camión</th>
    <th>Tamaño</th>
    <th>Capacidad (toneladas)</th>
    <th>Disponibilidad</th>
  </tr>
  <tr>
    <td>Juan</td>
    <td>Ford F-150</td>
    <td>Grande</td>
    <td>1.5</td>
    <td>Disponible</td>
  </tr>
  <tr>
    <td>María</td>
    <td>Chevrolet Silverado</td>
    <td>Grande</td>
    <td>2.0</td>
    <td>No disponible</td>
  </tr>
  <tr>
    <td>Pedro</td>
    <td>Nissan Frontier</td>
    <td>Mediano</td>
    <td>1.2</td>
    <td>Disponible</td>
  </tr>
  <tr>
    <td>Ana</td>
    <td>Toyota Hilux</td>
    <td>Mediano</td>
    <td>1.0</td>
    <td>No disponible</td>
  </tr>
</table>
    <button id="btnagregar">Agregar</button>
    <button id="btneliminar">Eliminiar</button>
    <button id="btneditar">Editar</button>
</asp:Content>
