Public Class Medidas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../Inicio.aspx")
    End Sub

    Protected Sub btnCrearMedidas_Click(sender As Object, e As EventArgs)
        Response.Redirect("Crear/CrearMedidas.aspx")
    End Sub

    Protected Sub btnListarMedidas_Click(sender As Object, e As EventArgs)
        Response.Redirect("Listar/ListarMedidas.aspx")
    End Sub

    Protected Sub btnEliminarMedidas_Click(sender As Object, e As EventArgs)
        Response.Redirect("Eliminar/EliminarMedidas.aspx")
    End Sub
End Class