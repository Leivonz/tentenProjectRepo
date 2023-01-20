<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ListarTipoProducto.aspx.vb" Inherits="tentenProject.ListarTipoProducto" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
    <title>Listar Tipo Material</title>
</head>

<body class="container-fluid">

    <form id="form1" runat="server">
        <header>
            <div class="row text-center">
                <div class="col">
                    <br />
                    <asp:Button runat="server" Text="Volver al inicio" CssClass="btn btn-light" ID="btnReturn" OnClick="btnReturn_Click"></asp:Button>
                    <asp:Button runat="server" Text="Regresar a opciones" CssClass="btn btn-light" ID="btnReturnOption" OnClick="btnReturnOption_Click"></asp:Button>
                </div>
            </div>
        </header>
        <h1 class="text-center">Listar tipo producto</h1>
        <div class="col-md-6 offset-md-3">
            <p class="text-center">Grilla</p>
            <div class="text-center">
                <asp:GridView runat="server" ID="dgvTipoMaterial" AutoGenerateColumns="False" DataSourceID="db" CssClass="table table-bordered table-condensed table-responsive table-hover" DataKeyNames="id_tipo_producto">
                    <Columns>
                        <asp:BoundField DataField="id_tipo_producto" HeaderText="ID"   ReadOnly="True" InsertVisible="False" SortExpression="id_tipo_producto" ></asp:BoundField>
                        <asp:BoundField DataField="descripcion" HeaderText="Descripción"  SortExpression="descripcion"></asp:BoundField>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource runat="server" ID="db" ConnectionString="<%$ ConnectionStrings:tenten_dbConnectionString %>" SelectCommand="SELECT [id_tipo_producto], [descripcion] FROM [Tipo_Producto]"></asp:SqlDataSource>
            </div>
        </div>
    </form>
    <script src="../../../Scripts/bootstrap.min.js"></script>
</body>
</html>
