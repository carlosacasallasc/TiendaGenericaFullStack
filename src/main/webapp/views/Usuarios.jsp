<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Usuarios</title>

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
<form name="Usuarios">
    <fieldset style="width: fit-content;">
        <legend><strong>USUARIOS</strong></legend> <br>
  
        <label for="Cedula"><b>CEDULA:</b></label>
        <input type="number" id="Cedula"  placeholder="c?dula" name="name" required>
        <br>
        <br>
        <label for="Nombre"><b>NOMBRE COMPLETO:</b></label>
        <input type="text" id="Nombre"placeholder="nombre" name="name">
        <br>
        <br>

        <label for="Correo"><B>CORREO ELECTRONICO:</B></label>
        <input type="email" id="Correo" placeholder="email" name="name">
        <br>
        <br>
    
        <label for="Usuario"><B>USUARIO:</B></label>
        <input type="text" id="Usuario" placeholder="usuario" name="name">
        <br>
        <br>
    
        <label for="Contrase?a"><b>CONTRASE?A:</b></label>
        <input type="password" id="Contrase?a" placeholder="contrase?a" name="name">
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