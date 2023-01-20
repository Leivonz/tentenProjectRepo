Public Class TipoMaterial
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../Inicio.aspx")
    End Sub
    Protected Sub btnCrearTipoMaterial_Click(sender As Object, e As EventArgs)
        Response.Redirect("Crear/CrearTipoMaterial.aspx")
    End Sub
    Protected Sub btnListarTipoMaterial_Click(sender As Object, e As EventArgs)
        Response.Redirect("Listar/ListarTipoMaterial.aspx")
    End Sub
    Protected Sub btnEliminarTipoMaterial_Click(sender As Object, e As EventArgs)
        Response.Redirect("Eliminar/EliminarTipoMaterial.aspx")
    End Sub
End Class