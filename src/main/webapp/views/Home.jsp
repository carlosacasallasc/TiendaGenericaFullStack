<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <style>
        label {
            color: rgb(38, 17, 128);
            font-family: Arial
        }

        legend {
            color: rgb(12, 12, 12);
            font-family: Arial
        }
    </style>
</head>

<body>
    <form name="Proveedores">
        <fieldset style="width: fit-content;">
            <legend><strong>LOGIN</strong></legend> <br>

            <label for="Nit"><b>USUARIO:</b></label>
            <input type="number" id="Nit" placeholder="USUARIO" name="name" required>
            <br>
            <br>
            <label for="Nombre"><b>CONTRASEÑA:</b></label>
            <input type="text" id="Nombre" placeholder="CONTRASEÑA" name="name">
            <br>
            <br>
            <input type="submit" value="INGRESAR">
        </fieldset>

    </form>
</body>

</html>