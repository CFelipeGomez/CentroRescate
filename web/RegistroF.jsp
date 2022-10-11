<%-- 
    Document   : index
    Created on : 8/10/2022, 4:20:00 p. m.
    Author     : fepip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO MASCOTAS</title>
    </head>
   <body>
        <h1>REGISTRE SU MASCOTA</h1>
        <form  action="ConsultaM.jsp" method="get">
            <p>Nombre: <input type="text" name="nombre" > <br></p>
              <p>Raza:
                <select>
                    <option hidden selected value="0">Seleccione uno</option>
                    <option value="1">Criollo</option>
                    <option value="2">Persa</option>
                    <option value="3">Siames</option>
                    <option value="4">Esfinge</option>
                    <option value="5">Siberiano</option>
                </select>
            </p>
             <p>Color:  <input type="text" name="color"> <br></p>
                <select>
                    <option hidden selected value="0">Seleccione uno</option>
                    <option value="1">Negro</option>
                    <option value="2">Dorado</option>
                    <option value="3">Blanco</option>
                    <option value="4">Manchado</option>
                    <option value="5">Gris</option>
                </select>
            </p>
            <p>Edad: <input type="text" name="edad"> <br></p>
            <p>Libre de Enfermedad: <input type="text" name="libreE"> <br></p>
                <select>
                    <option hidden selected value="0">Seleccione uno</option>
                    <option value="s">Si</option>
                    <option value="n">No</option>
                </select>
            </p>
            <input type="submit" value="Ok">
        </form>       
        <%@page   import="Almacenamiento.Principal"%>
        <%
            String nombre = request.getParameter("nombre");
            String raza = request.getParameter("raza");
            String color = request.getParameter("color");
            String edad = request.getParameter("edad");
            String libreE = request.getParameter("libreE");
            Almacenamiento.Principal l = new Principal();
         //   l.Mascota(nombre, raza, color, edad, nivelE);
          //  out.println(l.Mascota(nombre, raza, color, edad, nivelE);
        %>
    </body>
</html>
