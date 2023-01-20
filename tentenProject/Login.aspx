<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="tentenProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/signin.css" rel="stylesheet" />
    <link rel="icon" href="Archives/tentenLogo.png" />
    <title>Login</title>
</head>
<body class="bg-white container-fluid">
    <main class="form-signin">
        <form id="form1" runat="server">
            <h1 class="h3 mb-3 fw-normal">Iniciar Sesión</h1>
            <div class="form-floating">
                <asp:TextBox CssClass="form-control" ID="usuario" runat="server" placeholder="Ingresar Usuario"></asp:TextBox>
                <label for="usuario">Usuario</label>
            </div>
            <div class="form-floating">
                <asp:TextBox CssClass="form-control" ID="contrasena" runat="server" placeholder="Ingresar Contraseña" TextMode="Password"></asp:TextBox>
                <label for="contrasena">Contraseña</label>
            </div>
            <asp:Button CssClass="w-100 btn btn-lg btn-primary" runat="server" Text="Iniciar Sesión" ID="btnLogin" OnClientClick="btnLogin" OnClick="btnLogin_Click"></asp:Button>
        </form>
        <br />
        <img src="Archives/tentenLogo.png" class="img-fluid"/>
    </main>

    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
