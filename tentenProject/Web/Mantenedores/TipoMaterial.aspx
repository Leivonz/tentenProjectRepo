<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TipoMaterial.aspx.vb" Inherits="tentenProject.TipoMaterial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <title>Tipo Material</title>
</head>

<body class="container-fluid">
    <form runat="server">
        <header>
            <div class="row text-center">
                <div class="col">
                    <br />
                    <asp:Button runat="server" Text="Volver al Inicio" CssClass="btn btn-light" ID="btnReturn" OnClick="btnReturn_Click"></asp:Button>
                </div>
            </div>
        </header>
        <br />

        <h1 class="text-center">Tipo Material</h1>
        <div class="text-center">
            <div class="row text-center">
                <div class="col-sm-12">
                    <asp:Button runat="server" Text="Crear tipo material" CssClass="btn btn-danger" ID="btnCrearTipoMaterial" OnClick="btnCrearTipoMaterial_Click"></asp:Button>
                </div>
                <div class="col-sm-12">
                    <br />
                    <asp:Button runat="server" Text="Listar tipo material" CssClass="btn btn-danger" ID="btnListarTipoMaterial" OnClick="btnListarTipoMaterial_Click"></asp:Button>
                </div>
                
                <div class="col-sm-12">
                    <br />
                    <asp:Button runat="server" Text="Actualizar tipo material" CssClass="btn btn-danger"></asp:Button>
                </div>
                
                <div class="col-sm-12">
                    <br />
                    <asp:Button runat="server" Text="Eliminar tipo material" CssClass="btn btn-danger" ID="btnEliminarTipoMaterial" OnClick="btnEliminarTipoMaterial_Click"></asp:Button>
                </div>
            </div>
        </div>
    </form>
    <script src="../../Scripts/bootstrap.min.js"></script>
</body>
</html>
