<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWBCsfm.master" AutoEventWireup="true" CodeFile="Busqueda.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/busqueda.css" rel="stylesheet"/>
    <style type="text/css">
        .auto-style1 {
            left: 650px;
            top: -177px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <p id="titulo">Archivo de Pacientes</p>
    </div>
     <fieldset>
            <div id="busq" class="input-group">
                
                    <input id="buscar" type="text" class="form-control" name="buscar" placeholder="Ingresar Rut" />
                <span class="input-group-addon"><i class="glyphicon glyphicon-search" onclick="" ></i></span>
            </div>
            <div id="pnlRut" class="input-group">
                <span class="input-group-addon">Rut</span>
                <asp:Label ID="lblRut" runat="server" Text=""></asp:Label>
            </div>
         <div id="pnlNomb" class="input-group">
                <span class="input-group-addon">Nombre</span>
                <asp:Label ID="lblNombre" runat="server" Text=""></asp:Label>
            </div>
         <div id="pnlEdad" class="input-group">
                <span class="input-group-addon">Edad</span>
                <asp:Label ID="lblEdad" runat="server" Text=""></asp:Label>
            </div>
        </fieldset>
    <div id="fldBtnForm">
        <a id="btnForm" href="FormularioMed.aspx" class="btn btn-success">Formulario Medicamentos  <span class="glyphicon glyphicon-plus"></span></a>
    </div>
        </asp:Content>

