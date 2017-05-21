<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWBCsfm.master" AutoEventWireup="true" CodeFile="Busqueda.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/busqueda.css" rel="stylesheet"/>
    <link href="css/general.css" rel="stylesheet"/>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <p id="titulo">Archivo de Pacientes</p>
    </div>
    <fieldset>
        <div id="busq" class="input-group">
            <asp:TextBox ID="buscar" type="text" class="form-control" text="Ingresar Rut" autofocus="autofocus" runat="server"></asp:TextBox>
            <span class="label-info input-group-addon" onclick=""><i class="glyphicon glyphicon-search"></i></span>
        </div>
        <div id="pnlNomb" class="input-group">
            <span id="tx" class="label-info input-group-addon">Nombre</span>
            <asp:TextBox type="text" class="form-control" ID="txtNombre" disabled runat="server"></asp:TextBox>
        </div>
        <div id="pnlRut" class="input-group">
            <span id="tx" class="label-info input-group-addon">Rut</span>
            <asp:TextBox type="text" class="form-control" ID="txtRut" disabled runat="server"></asp:TextBox>
        </div>
        <div id="pnlEdad" class="input-group">
            <span id="tx" class="label-info input-group-addon">Edad</span>
            <asp:TextBox type="text" class="form-control" id="txtEdad" disabled runat="server"></asp:TextBox>
        </div>
    </fieldset>
    <div id="fldBtnForm">
        <a id="btnForm" href="FormularioMed.aspx" class="btn btn-success">Formulario Medicamentos  <span class="glyphicon glyphicon-plus"></span></a>
    </div>
</asp:Content>

