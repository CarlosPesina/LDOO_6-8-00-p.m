<%-- 
    Document   : index
    Created on : 22/09/2018, 09:09:09 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO JSP</title>
        <style type="text/css" media="screen">
        <%@ include file="estilo.css" %>
        </style>
    </head>
    <body>
        <div>
        <h1>FORMULARIO</h1>
        
        <form action="proceso.jsp" method="post">
            
                   <label>Nombre(s)</label>
                   <input type="name" name="nombre" class="form-control" placeholder= "Ingrese Nombre">
            
            <br/><br/>
            
                  <label>Apellido(s)</label>
                  <input type="name" name="apellido" class="form-control" placeholder="Ingrese Apellido">
            
            <br/><br/>
            
                    <label>Edad</label>
                    <input type="number" name="edad" class="form-control">
            
            <br/><br/>
            
		<label> Fecha de Nacimiento</label>
		<input type= "date" name="fecha" class= "form-control">
            
            <br/><br/>
            
		<label> Email </label>
		<input type="email" name="email" class= "form-control">
            
            <br/><br/>
            
		<label>Password </label>
                <input type= "password" name="pass" class= "form-control">
            
            <br/><br/>
            <input type="submit" value="Enviar">
            </form>
         </div>
    </body>
</html>
