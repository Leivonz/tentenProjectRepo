<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CrearMedidas.aspx.vb" Inherits="tentenProject.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
    <title>Crear medidas</title>
</head>
<body class="container-fluid">
    <form id="form1" runat="server">
        <header>
            <div class="row text-center">
                <div class="col">
                    <br />
                    <asp:Button runat="server" Text="Volver al Inicio" CssClass="btn btn-light" ID="btnReturn" OnClick="btnReturn_Click"></asp:Button>
                    <asp:Button runat="server" Text="Regresar a opciones" CssClass="btn btn-light" ID="btnReturnOption" OnClick="btnReturnOption_Click"></asp:Button>
                </div>
            </div>
        </header>
        <h1 class="text-center">Crear Medidas</h1>
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <label for="txtDescripcionTipoMaterial">Descripción</label>
                <asp:TextBox CssClass="form-control" ID="txtDescripcionMedidas" runat="server" TextMode="MultiLine" Wrap="False" Columns="2"></asp:TextBox>
                <br />
                <div class="text-center">
                    <asp:Button ID="btnCrearTP" runat="server" Text="Crear" CssClass="btn btn-danger" OnClick="btnCrearM_Click" />
                </div>
            </div>
        </div>
    </form>
    <script src="../../../Scripts/bootstrap.min.js"></script>
</body>
</html>
