<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login - Cesfam</title>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/login.css" rel="stylesheet"/>

</head>
<body>
    <div class="jumbotron">
        <div class="container">
            <h1><img src="recursos/imagenes/logo_cesfam.jpg"/> Web CESFAM</h1>
        </div>
    </div>
    <form id="form1" runat="server" action="Busqueda.aspx" method="post">
        <fieldset>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <a href="#" data-toggle="tooltip" title="Usuario">
                    <input id="user" type="text" class="form-control" name="user" placeholder="Usuario" />
                </a>
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                <a href="#" data-toggle="tooltip" title="Clave">
                    <input id="password" type="password" class="form-control" name="password" placeholder="Clave" />
                </a>
            </div>
            <button type="submit" class="btn btn-success" >Ingresar</button>
        </fieldset>
    </form>
</body>
</html>
