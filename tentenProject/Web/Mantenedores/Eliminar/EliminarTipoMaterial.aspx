<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EliminarTipoMaterial.aspx.vb" Inherits="tentenProject.EliminarTipoMaterial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Tipo Material</title>
    <link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="row text-center">
                <div class="col">
                    <br />
                    <asp:Button runat="server" Text="Volver al inicio" ID="btnReturn" CssClass="btn btn-light" OnClick="btnReturn_Click" />
                    <asp:Button runat="server" Text="Regresar a opciones" ID="btnReturnOption" CssClass="btn btn-light" OnClick="btnReturnOption_Click" />
                </div>
            </div>
        </header>
        <br />
        <h1 class="text-center">Eliminar tipo material</h1>
        <div class="text-center">
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <label for="txtIdTipoMaterial">Seleccione</label>
                    <br />
                    <div class="text-center">
                        <asp:GridView runat="server" AutoGenerateColumns="False" DataKeyNames="id_tipo_material" DataSourceID="db" ID="dgvTipoMaterial" CssClass="table table-bordered table-condensed table-responsive table-hover">
                            <Columns>
                                <asp:BoundField DataField="id_tipo_material" HeaderText="ID" ReadOnly="True" InsertVisible="False" SortExpression="id_tipo_material"></asp:BoundField>
                                <asp:BoundField DataField="descripcion" HeaderText="Descripción" SortExpression="descripcion"></asp:BoundField>
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource runat="server" ID="db" ConnectionString="<%$ ConnectionStrings:tenten_dbConnectionString %>" SelectCommand="SELECT [id_tipo_material], [descripcion] FROM [Tipo_Material]"></asp:SqlDataSource>
                        <br />
                        <asp:Button runat="server" Text="Eliminar" CssClass="btn btn-danger" ID="btnBorrarTipoMaterial" OnClick="btnBorrarTipoMaterial_Click" />
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="../../../Scripts/bootstrap.min.js"></script>
</body>
</html>
