<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Viernes7Junio.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <br />
        
            <div class="container" >
                <br />
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Usuario" Font-Bold="True"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtUsuario" runat="server" placeholder="Ingrese su Usuario"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Clave" Font-Bold="True"></asp:Label>
                    <br />
                    <asp:TextBox ID="txtClave" runat="server" TextMode="Password" placeholder="Ingrese su Contraseña"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" class="btn btn-warning" Font-Bold="True"/>
                    <asp:Label ID="lblResultado" runat="server" Font-Bold="True"></asp:Label>
                </div>
            <br />
            </div>
    </form>
</body>
</html>
