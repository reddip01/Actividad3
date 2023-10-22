<%-- 
    Document   : resultados
    Created on : 22/10/2023, 4:50:43 a. m.
    Author     : RDDP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/Resultdos.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        
         <%

            String nomb =request.getParameter("nombre");
            String apel =request.getParameter("apellido");
            String apo =request.getParameter("apodo");
            String cab =request.getParameter("cabello");
            String ojo =request.getParameter("ojos");
            String age =request.getParameter("edad");
            String hob =request.getParameter("hobby");

        %>
        <section id="content">
        <h2>Cuento</h2>
        <p>
        Había una vez alguien llamado(a) <%=nomb%>, conocido(a) por su apodo, <%=apo%>. 
        Su cabello era de un hermoso color [Color de Cabello] que brillaba bajo el sol. Sus ojos, de un profundo y misterioso <%=ojo%>, 
        parecían esconder secretos insondables.
        <br/>
        A pesar de su apariencia, <%=apo%> tenía <%=age%> años, y su espíritu juvenil le hacía vivir la vida con entusiasmo. 
        Su mayor pasión en la vida era <%=hob%>, y dedicaba muchas horas a esta actividad.
        <br/>
        Un día, mientras <%=apo%> estaba inmerso(a) en su pasatiempo favorito, ocurrió algo inesperado. 
        Una misteriosa aventura lo(a) aguardaba, y sin dudarlo, partió en una emocionante búsqueda. <br>
        El viaje lo llevó a lugares que nunca hubiera imaginado, y en el camino, <%=nomb%> descubrió el valor de la amistad, la perseverancia y la valentía.
        Y así, el cuento de <%=apo%> se convirtió en una leyenda, recordada por generaciones, donde su pelo <%=cab%> y sus ojos <%=ojo%> brillaban en la memoria de todos.
        </p>
        </section>
    </body>
</html>
