Public Class Inicio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnTipoMaterial_Click(sender As Object, e As EventArgs)
        Response.Redirect("Mantenedores/TipoMaterial.aspx")
    End Sub

    Protected Sub btnMedidas_Click(sender As Object, e As EventArgs)
        Response.Redirect("Mantenedores/Medidas.aspx")
    End Sub

    Protected Sub btnTipoProducto_Click(sender As Object, e As EventArgs)
        Response.Redirect("Mantenedores/TipoProducto.aspx")
    End Sub
End Class