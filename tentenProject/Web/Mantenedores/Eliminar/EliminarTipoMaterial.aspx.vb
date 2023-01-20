Public Class EliminarTipoMaterial
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../../Inicio.aspx")
    End Sub

    Protected Sub btnReturnOption_Click(sender As Object, e As EventArgs)
        Response.Redirect("../TipoMaterial.aspx")
    End Sub

    Protected Sub btnBorrarTipoMaterial_Click(sender As Object, e As EventArgs)
    End Sub
End Class