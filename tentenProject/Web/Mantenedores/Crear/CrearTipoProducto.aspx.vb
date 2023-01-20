Public Class CrearTipoProducto
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnReturn_Click(sender As Object, e As EventArgs)
        Response.Redirect("../../Inicio.aspx")
    End Sub

    Protected Sub btnReturnOption_Click(sender As Object, e As EventArgs)
        Response.Redirect("../TipoProducto.aspx")
    End Sub

    Protected Sub btnCrearTiPo_Click(sender As Object, e As EventArgs)
        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()


        If txtDescripcionTipoProducto.Text <> "" Then
            Try
                Dim cmd As New SqlClient.SqlCommand("insert into Tipo_Producto (descripcion) values('" & txtDescripcionTipoProducto.Text & "')", Conexiones.Cnn)
                cmd.ExecuteNonQuery()
                MsgBox("Se ha creado de manera exitosa", vbExclamation, "Guardado")
                txtDescripcionTipoProducto.Text = ""
            Catch ex As Exception
                MsgBox("Error al crear", vbCritical, "Error")
            End Try

        Else
            MsgBox("La descripción no puede estar vacía", vbCritical, "Error al guardar")
        End If
        Conexiones.Cnn.Close()
    End Sub
End Class