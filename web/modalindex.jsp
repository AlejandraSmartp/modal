

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="modalestilos.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form id="formulario" class="form-register">
            <input class="controls" type="text" name="Asunto" id="Asunto" placeholder="Escribir el asunto">
            <input class="controls" type="email" name="correo" id="correo" placeholder="Ingrese su Correo">
            <textarea class="controls" type="text" name="Mensaje" id="Mensaje" ></textarea>
            <input type="file" id="btn_enviar" class="subir"></input>  
        </form> 
        <button type="submit" class="btnopbus2" onclick="  EnviarMensajeMesaAyuda();" id="mda_boton_enviar"  >Enviar</button>
        <button type="submit" class="btnopbus2" onclick="  EnviarMensajeMesaAyuda();" id="mda_boton_enviar"  >Enviar</button>
         <button type="submit" class="btnopbus2" onclick="  EnviarMensajeMesaAyuda();" id="mda_boton_enviar"  >Enviar</button>
         este cambio se realiza en la rama segundo programador para confirmar que se agregue en la rama master
        <script src="modal.js"></script>   
    </body>
</html>
