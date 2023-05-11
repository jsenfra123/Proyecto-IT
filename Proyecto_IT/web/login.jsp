<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <s:head></s:head>
        <link href="CSS/login.css" rel="stylesheet" type="text/css"/>
        </head>
        <body>
        <br><br>
        <div id="">
        <h1>Iniciar sesión</h1>
            <s:form action="">
                <s:textfield name="Email" label="Email"></s:textfield>
                <s:password name="contrasena" label="Contraseña"></s:password>
                <s:submit value="Acceder"></s:submit> 
            </s:form>
        </div>
    </body>
</html>
