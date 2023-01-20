Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        Dim da As New SqlClient.SqlDataAdapter("select * from Usuario where nombre='" & usuario.Text & "' and contrasena='" & contrasena.Text & "' ", Conexiones.Cnn)
        Dim ds As New DataSet
        da.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            Response.Redirect("Web/Inicio.aspx")
        Else
            MsgBox("Usuario y/o contraseña incorrectos", vbCritical, "Login Error")
        End If

        Conexiones.Cnn.Close()
    End Sub
End Class