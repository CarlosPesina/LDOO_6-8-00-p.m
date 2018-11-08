<%-- 
    Document   : exito
    Created on : 30/09/2018, 10:04:19 PM
    Author     : osnap
--%>
<%@page import="modelo.Persona"%>
<%

    Persona p1 = (Persona)request.getSession().getAttribute("persona1"); 



%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos recibidos</title>
    </head>
    <body>
        <h1>Datos recibidos exitosamente</h1>
        <p>Primer nombre: <%= p1.getPnombre()%> </p>
        <p>Segundo nombre: <%= p1.getSnombre()%></p>
        <p>Primer apellido: <%= p1.getPapellido()%></p>
        <p>Segundo apellido: <%= p1.getSapellido()%></p>
        <p>Fecha de nacimiento: <%= p1.getFecha()%></p>
        <p>Correo electronico: <%= p1.getEmail()%></p>
        <p>Contraseña: <%= p1.getContrasena()%></p>
    </body>
</html>
