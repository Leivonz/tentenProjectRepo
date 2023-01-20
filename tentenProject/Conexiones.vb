Imports System.Web
Imports System.Data.SqlClient
Public Class Conexiones
    Public Shared Cnn As SqlClient.SqlConnection
    Public Shared Validar As String = "0"

    Public Shared Sub AbrirConexion()
        Cnn = New SqlConnection("server=(localdb)\MSSQLLocalDB;Initial Catalog=tenten_db;User id=tenten;Password=tenten123;")
    End Sub
End Class
