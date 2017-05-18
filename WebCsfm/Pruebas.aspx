<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FormularioMed.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Cesfam - Busqueda</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="css/master.css" rel="stylesheet"/>
        <link href="css/busqueda.css" rel="stylesheet"/>

</head>
<body>
    <div class="navbar">
        <div class="container">
            <h2><img src="recursos/imagenes/logo_cesfam.jpg"/> CESFAM - Santiago Centro</h2>
        </div>
    </div>        
    <div class="bread">
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="true"/>
        <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
        <asp:Label ID="lblBienv" runat="server" Font-Bold="True" Font-Names="Tahoma" ForeColor="Black" ToolTip="Hola!">Bienvenido (Usuario)</asp:Label>
        <asp:Panel ID="Panel1" runat="server">
            <a href="Login.aspx" ><asp:Label   ID="lbSalida" runat="server" Text="Label"><i class="glyphicon glyphicon-log-out"></i> Salir</asp:Label></a>
        </asp:Panel>
    </div>
    <form id="form1" runat="server">

    <div>
            <div>
                <p id="titulo">Archivo de Pacientes</p>
            </div>
            <fieldset>
                <div id="busq" class="input-group">

                    <input id="buscar" type="text" class="form-control" name="buscar" placeholder="Ingresar Rut" />
                    <span class="input-group-addon"><i class="glyphicon glyphicon-search" onclick=""></i></span>
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
    </div>
    <div>
        <asp:Panel id="pnl" runat="server"></asp:Panel>
    </div>
        
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="openWindow();"/>
        </p>
        
    </form>
</body>
</html>