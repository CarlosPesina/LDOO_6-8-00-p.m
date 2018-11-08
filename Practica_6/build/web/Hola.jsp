<%@page import="MODELO.PERSONA"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        HttpSession sesion = request.getSession();
        String persona,contrasena;
        persona = sesion.getAttribute("username").toString();
        contrasena = sesion.getAttribute("password").toString();
        PERSONA p = new PERSONA(persona,contrasena);
%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <LINK rel=StyleSheet href="css_¡Hola!.css" type="text/css">
        <title>¡Hola!</title>
        <script>
            
        </script>
    </head>
    <body background="aprobado.jpg">
    
        <h1>¡Hola!</h1>
        <h2> <b>Tu Nombre de Usuario es: <%=p.getPersona()%>! </b> </h2>
        <h2>Tu contraseña es:<b> <%= p.getContrasena()%> </b> </h2>
        <form action="cerrarSesion.jsp">
            <input type="submit" name="CERRAR SESIÓN" value="CERRAR LA SESION"/>
        </form>
   
    </body>
</html>
