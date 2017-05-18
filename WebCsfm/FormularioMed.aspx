<%@ Page Title="" Language="C#" MasterPageFile="~/MasterWBCsfm.master" AutoEventWireup="true" CodeFile="FormularioMed.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/form.css" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <p id="titulo">Formulario Medicamentos</p>
    </div>
    <div class="inline">
            <label id="txtCodigo" for="lblCodigo">Código: </label>
            <asp:Label ID="lblCodigo" runat="server" Enabled="false">(codigo)</asp:Label>
            <label id="txtTratam" for="lblTratam">Tratamiento: </label>
            <asp:DropDownList ID="lblTratam" runat="server"></asp:DropDownList>
            <label id="txtFecha" for="lblFecha">Fecha: </label>
            <asp:Label ID="lblFecha" runat="server">(fecha)</asp:Label>
    </div>
    <div>
        <div>
            <asp:Label for="lblDoctor" runat="server" >Doctor:</asp:Label>
            <asp:Label ID="lblDoctor" runat="server" Enabled="false">(doctor)</asp:Label>
        </div>
        <div>
            <asp:Label for="lblPaciente" runat="server" >Paciente:</asp:Label>
            <asp:Label ID="lblPaciente" runat="server" Enabled="false">(paciente)</asp:Label>
        </div>
    </div>
    <div id="tbl">
        <table class="table table-bordered table-hover table-responsive">
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </div>
    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text=" El paciente debe controlarse antes de la proxima entrega." />
    </div>
    <div>
        <button type="button" class="btn btn-success btn-lg btn-round"><span class="glyphicon glyphicon-ok"></span></button>
    </div>
</asp:Content>

