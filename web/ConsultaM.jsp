<%-- 
    Document   : ConsultaM
    Created on : 9/10/2022, 1:23:20 p. m.
    Author     : fepip
--%>

<%@page import="Almacenamiento.Felino"%>
<%@page import="Almacenamiento.Canino"%>
<%@page import="Almacenamiento.Mascota"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CONSULTA</title>
    </head>
    <body>
        <h1>CONSULTE LAS MASCOTAS DISPONIBLES</h1>
        <%@page   import="Almacenamiento.Principal"%>
        <%

            ArrayList<Mascota> listaM = new ArrayList<>();
            listaM.add(new Canino(5, "Max", "Labrador", "Dorado", 4));
            listaM.add(new Canino(3, "Matias", "Gran danes", "Negro", 5));
            listaM.add(new Felino('S', "Nube", "Persa", "Blanco", 2));
            listaM.add(new Felino('N', "Bolita", "Siames", "Gris", 6));
            listaM.add(new Canino(9, "Bruce", "Gran danes", "Gris", 9));
            // listaM.add(new Felino(get.libreE,get.nombre,get.raza, get.color,get.edad));

            Iterator it = listaM.iterator();
            out.print("TOTAL MASCOTAS " + listaM.size());
            //listaM.clear();

            //verifica si existe otro elemento con el método hasNext()
            while (it.hasNext()) {
                Object objeto = it.next();
                Mascota canino = (Mascota) objeto;

                out.print("<br>" + canino.datos());

            }
           

        %>
       <h2>DESEA ELIMINAR ALGUNA MASCOTA?</h2>
       <form method="post">
            <p>Eliminar dato: <input type="text" name="eliminar" > <br></p>
            <input type="submit" value="ELIMINAR">
        </form>
       <%
           /* String eliminar = request.getParameter("eliminar");
            listaM.remove(get.eliminar);*/
       %>
    </body>
</html>
