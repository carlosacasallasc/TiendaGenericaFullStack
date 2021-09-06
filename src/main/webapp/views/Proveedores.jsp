<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Proveedores</title>

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
            <legend><strong>PROVEEDORES</strong></legend> <br>

            <label for="Nit"><b>NIT:</b></label>
            <input type="number" id="Nit" placeholder="nit" name="name" required>
            <br>
            <br>
            <label for="Nombre"><b>NOMBRE PROVEEDOR:</b></label>
            <input type="text" id="Nombre" placeholder="razon social" name="name">
            <br>
            <br>

            <label for="Direccion"><B>DIRECCION:</B></label>
            <input type="text" id="Direccion" placeholder="direccion" name="name">
            <br>
            <br>

            <label for="Telefono"><B>TELEFONO:</B></label>
            <input type="number" id="Telefono" placeholder="teléfono" name="name">
            <br>
            <br>

            <label for="Ciudad"><b>CIUDAD:</b></label>
            <input type="text" id="Ciudad" placeholder="ciudad" name="name">
            <br>
            <br>
            <input type="submit" value="ENVIAR">
            <button type="button">CONSULTAR</button>
            <button type="button">CREAR</button>
            <button type="button">ACTUALIZAR</button>
            <input type="reset" value="BORRAR">

        </fieldset>

    </form>
</body>

</html>