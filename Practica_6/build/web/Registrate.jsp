<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
      <LINK rel=StyleSheet href="css_index.css" type="text/css"> 
      <title>Registrate</title>
      <script type="text/javascript">
          function validar(){
              var caracter_invalido = " ";
              var contrasena1 = document.login.contrasena1.value;
              var contrasena2 = document.login.contrasena2.value;
              
              if(contrasena1 != contrasena2){
                  alert("No coinciden");
                  return false;
              }
              else if(contrasena1 == '' || contrasena2 == ''){
                  alert("Rellena los dos espacios en blanco")
                  return false;
              }
              else{
                  return true;
              }
          }
      </script>
   </head>

       <h1 style="color:pink;" >Registrate</h1>
       <form action="REGISTRATE" method="POST" name="login" onSubmit="return validar()"
           
            
             <%--<h1>Persona<input type="text" name="persona"/></h1>--%>    
           <%-- <h1>Persona<input type="text" name="persona"/> </h1>--%>  
            <br> 
            <h1 style="color:pink;" >Persona <input type="text" name="persona"/> </h1>
            <h1 style="color:pink;">Contrasena <input type="password" name="contrasena1"/></h1>
            <br>  
            <h1 style="color:pink;">Escribe tu contrasena <input type="password" name="contrasena2"/></h1>
            
            <br>
            <input type="submit" name="ENTRAR" value="Enviar"/>
 
       </form>
   </body>
</html>