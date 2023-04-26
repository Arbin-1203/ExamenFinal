<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingresar.aspx.cs" Inherits="ExamenFinal.Ingresar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Clave:
            <asp:TextBox ID="clave_usuario" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:
            <asp:TextBox ID="nombre_usuario" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="ingre" runat="server" OnClick="ingre_Click" style="height: 26px" Text="Ingresar" />
        </div>
    </form>
</body>
</html>
