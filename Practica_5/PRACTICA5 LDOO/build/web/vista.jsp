<%-- 
    Document   : vista
    Created on : 30/09/2018, 09:32:58 PM
    Author     : osnap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <form action="procesar.do" method="post"> 
	
                    <h1> LLENAR CORRECTAMENTE EL SIGUIENTE FORMULARIO: </h1>
		
		Primer Nombre: <br>
                <input type = "text" placeholder = "Escribe tu nombre" name = "PN"> <br>
  
                Segundo Nombre: <br>
                <input type = "text" placeholder = "Escribe tu nombre" name = "SN"> <br>
                
                Primer Apellido: <br> 
                <input type = "text" placeholder = "Escribe tu primer apellido" name = "PA"> <br>
                
                Segundo Apellido: <br> 
                <input type = "text" placeholder = "Escribe tu segundo apellido" name = "SA"> <br>
                
                Fecha de nacimiento: <br>
                <input type = "date" name = "F"> <br>
                
                E-mail: <br> 
		<input type = "email" placeholder = "Escribe tu E-mail" name = "EA"> <br>
		
		Contraseña: <br>
		<input type = "password" placeholder = "Escribe tu contraseña" name = "PW"> <br>
                
		<input type = "submit" onclick = "alert ('DATOS ENVIADOS')" value = "Enviar"> 
		<input type = "reset" value = "Cancelar">
		</form> 
    </body>
</html>
