<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebImagenes.aspx.cs" Inherits="Viernes7Junio.WebImagenes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagenes/197484.svg" />
            <br />
            <br />
            <img alt="" src="Imagenes/197560.svg" /></div>
        <h1>Bulleted</h1>
        <asp:BulletedList ID="BulletedList1" runat="server" DataTextField="NombreUsuario" DataValueField="PassUsuario">
        </asp:BulletedList>

        <ul>
            <li>Chile</li>
            <li>Argentina</li>
            <li>Perú</li>
        </ul>
        <h1>DropDownList</h1>
        <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="NombreUsuario" DataValueField="PassUsuario">
        </asp:DropDownList>
        <br />
        <h1>GridView</h1>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
