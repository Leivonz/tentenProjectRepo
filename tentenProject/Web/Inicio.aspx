<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Inicio.aspx.vb" Inherits="tentenProject.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Inicio</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body class="container-fluid">
    <form runat="server">
        <header>
            <div class="row align-items-start">
                <div class="col">
                    <asp:Button CssClass="btn btn-lg btn-danger" runat="server" Text="Tipo Material" ID="btnTipoMaterial" OnClick="btnTipoMaterial_Click"></asp:Button>
                    <asp:Button CssClass="btn btn-lg btn-danger" runat="server" Text="Medidas" ID="btnMedidas" OnClick="btnMedidas_Click" />
                    <asp:Button CssClass="btn btn-lg btn-danger" runat="server" Text="Tipo Producto" ID="btnTipoProducto" OnClick="btnTipoProducto_Click" />
                </div>
            </div>
        </header>
        <h1 class="text-center">Bienvenido</h1>
    </form>


    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
