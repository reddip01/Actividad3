<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/contactenos.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <section id="content">
            <article class="article">
                <h4>Formulario de datos</h4>
                <form action="resultados.jsp" method="post">
                    Digite su nombre: <input class= "controls" type="text" name="nombre"/><br/>
                    Digite su apellido: <input class= "controls" type="text" name="apellido"/><br/>
                    Digite su apodo: <input class= "controls" type="text" name="apodo"/><br/>
                    Digite su color de cabello: <input class= "controls" type="text" name="cabello"/><br/>
                    Digite su color de ojos: <input class= "controls" type="text" name="ojos"/><br/>
                    Digite su edad: <input class= "controls" type="text" name="edad"/><br/>
                    Digite su hobby (solo uno): <input class= "controls" type="text" name="hobby"/><br/>
                    <input class= "boton" type="submit" name="continuar" value="Continuar"/><br/>
                </form>
            </article>
        </section>
    </body>
</html>
