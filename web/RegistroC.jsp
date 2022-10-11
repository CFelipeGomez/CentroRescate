<%-- 
    Document   : index
    Created on : 8/10/2022, 4:20:00 p. m.
    Author     : fepip
--%>

<%@page import="Almacenamiento.Canino"%>
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
                    <option value="1">Pastor Aleman</option>
                    <option value="2">Bulldog</option>
                    <option value="3">Labrador</option>
                    <option value="4">Golden</option>
                    <option value="5">Criollo</option>
                </select>
            </p>
             <p>Color:
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
            <p>Nivel de Entrenamiento:
                <select>
                    <option hidden selected value="0">Seleccione uno</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
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
            String nivelE = request.getParameter("nivelE");
            Almacenamiento.Principal l = new Principal();
         //   l.Mascota(nombre, raza, color, edad, nivelE);
          //  out.println(l.Mascota(nombre, raza, color, edad, nivelE);
        %>
    </body>
</html>
