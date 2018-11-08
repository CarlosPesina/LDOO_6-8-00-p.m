<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
     
      <title>Entrar</title>
   </head>
   <body background="wallpaper.png">
  
       <h1>Inicia tu sesion</h1>
       <form action="PROCESO.do" method="POST">
                <tr>
                    
                        <h1>Persona <input type="text" name="persona"/></h1>
                   
             
                   
                        <h1>Contrasena <input type="password" name="contrasena"/> </h1>
                    
                        <h1> <input type="submit" name="ENTRAR" value="Entrar"/> </h1>
                       <br>
                       <h1>  <a href="registro.jpg">Registrate</a> </h1>
                  
       </form>
   
   </body>
</html>