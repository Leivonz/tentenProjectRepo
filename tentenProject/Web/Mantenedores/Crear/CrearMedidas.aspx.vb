Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCrearM_Click(sender As Object, e As EventArgs)
        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()


        If txtDescripcionMedidas.Text <> "" Then
            Try
                Dim cmd As New SqlClient.SqlCommand("insert into Medidas (descripcion) values('" & txtDescripcionMedidas.Text & "')", Conexiones.Cnn)
                cmd.ExecuteNonQuery()
                MsgBox("Se ha creado de manera exitosa", vbExclamation, "Guardado")
                txtDescripcionMedidas.Text = ""
            Catch ex As Exception
                MsgBox("Error al crear", vbCritical, "Error")
            End Try

        Else
            MsgBox("La descripción no puede estar vacía", vbCritical, "Error al guardar")
        End If
        Conexiones.Cnn.Close()
    End Sub
    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../../Inicio.aspx")
    End Sub

    Protected Sub btnReturnOption_Click(sender As Object, e As EventArgs)
        Response.Redirect("../Medidas.aspx")
    End Sub
End Class