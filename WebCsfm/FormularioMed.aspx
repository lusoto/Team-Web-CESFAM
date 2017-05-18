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
            <asp:Label class="lblCodigo" ID="lblCodigo" runat="server" Enabled="false">(codigo)</asp:Label>
            <label id="txtTratam" for="lblTratam">Tratamiento</label>
            <asp:DropDownList class="lblTratam" ID="lblTratam" runat="server"></asp:DropDownList>
            <label id="txtFecha" for="lblFecha">Fecha: </label>
            <asp:Label class="lblFecha" ID="lblFecha" runat="server">(fecha)</asp:Label>
    </div>
    <div>
        <div>
            <asp:Label class="txtPaciente" for="lblPaciente" runat="server" >Paciente:</asp:Label>
            <asp:Label class="lblPaciente" ID="lblPaciente" runat="server" Enabled="false">(paciente)</asp:Label>
        </div>
    </div>
    <div id="tbl">
        <table id="tabla" class="table table-hover table-responsive">
            <thead>
                <tr>
                    <th>Medicamento</th>
                    <th>Stock</th>
                    <th>Prescripción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><button type="button" href="#" class="glyphicon glyphicon-search" data-toggle="modal" data-target="#myModal"></button></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td><button class="glyphicon glyphicon-search"></button></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td><button class="glyphicon glyphicon-search"></button></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td><button class="glyphicon glyphicon-search"></button></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td><button class="glyphicon glyphicon-search"></button></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </div>
    <div id="check">
        <asp:CheckBox ID="CheckBox1" runat="server" Text="- El paciente debe controlarse antes de la proxima entrega -" />
    </div>
    <div id="btnOk">
        <button type="button" class="btn btn-success btn-lg btn-round"><span class="glyphicon glyphicon-ok"></span></button>
    </div>

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Buscar Medicamento</h4>
                </div>
                <div class="modal-body">
                    <p>Some text in the modal.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

