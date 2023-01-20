Public Class TipoProducto
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../Inicio.aspx")
    End Sub

    Protected Sub btnCrearTipoProducto_Click(sender As Object, e As EventArgs)
        Response.Redirect("Crear/CrearTipoProducto.aspx")
    End Sub

    Protected Sub btnListarTipoProducto_Click(sender As Object, e As EventArgs)
        Response.Redirect("Listar/ListarTipoProducto.aspx")
    End Sub

    Protected Sub btnEliminarTipoProducto_Click(sender As Object, e As EventArgs)

    End Sub
End Class