<%-- 
    Document   : proceso.jsp
    Created on : 22/09/2018, 09:15:08 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO</title>
        <style type="text/css" media="screen">
          <%@ include file="estilo.css" %>
        </style>
    </head>
    <body>
        <h1>FORMULARIO</h1>
        <%
   /*podemos leer los datos del request a una variable*/
   String edad=(String)request.getParameter("edad");
   String prefieres=(String)request.getParameter("preferencia");
   out.print("tu nombre es: "+request.getParameter("nombre")+" "+request.getParameter("apellido"));
   out.print("<br/>");
   out.print("tienes "+edad+" años");
   out.print("<br/>");
   out.print("tu fecha de nacimiento es: "+request.getParameter("fecha"));
   out.print("<br/>");
   out.print("tu email es: "+request.getParameter("email"));
   out.print("<br/>");
   out.print("tu password es: "+request.getParameter("pass"));
   out.print("<br/>");
 %>

    </body>
</html>
