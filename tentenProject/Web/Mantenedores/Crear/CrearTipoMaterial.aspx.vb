Imports System.Data.SqlClient

Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCrearTP_Click(sender As Object, e As EventArgs) Handles btnCrearTP.Click
        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()


        If txtDescripcionTipoMaterial.Text <> "" Then
            Try
                Dim cmd As New SqlClient.SqlCommand("insert into Tipo_Material (descripcion) values('" & txtDescripcionTipoMaterial.Text & "')", Conexiones.Cnn)
                cmd.ExecuteNonQuery()
                MsgBox("Se ha creado de manera exitosa", vbExclamation, "Guardado")
                txtDescripcionTipoMaterial.Text = ""
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
        Response.Redirect("../TipoMaterial.aspx")
    End Sub
End Class