<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="Administracion.aspx.cs" Inherits="ADMRESI.Views.WebForm5" %>


<asp:Content ID="Placehead" ContentPlaceHolderID="ContentPlacehead" runat="server">
</asp:Content>

<asp:Content ID="PlaceBody" ContentPlaceHolderID="ContentPlaceBody" runat="server">
    <style>
    .container {
      margin: 20px;
    }
    .progress-bar {
      background-color: #f0f0f0;
      border-radius: 10px;
      height: 20px;
      margin-bottom: 10px;
    }
    .progress {
      border-radius: 10px;
      height: 100%;
      background-color: #4caf50;
    }
    .percentage {
      float: right;
    }
    .circle {
      display: inline-block;
      width: 40px;
      height: 40px;
      border-radius: 50%;
      background-color: #4caf50;
      color: white;
      text-align: center;
      line-height: 40px;
      font-size: 16px;
      margin-right: 10px;
    }
  </style>


  <div class="container">
    <h2>Gestión de Residuos - Empresa</h2>
    <div>
      <div class="circle">70%</div>
      <div class="progress-bar">
        <div class="progress" style="width: 70%;"></div>
      </div>
      <span class="percentage">70%</span>
    </div>
  </div>

  <div class="container">
    <h2>Gestión de Residuos - Persona/Familia</h2>
    <div>
      <div class="circle">50%</div>
      <div class="progress-bar">
        <div class="progress" style="width: 50%;"></div>
      </div>
      <span class="percentage">50%</span>
    </div>
  </div>
</asp:Content>