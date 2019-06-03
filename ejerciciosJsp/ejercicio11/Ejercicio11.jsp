<%--Escribe una aplicación que genere el calendario de un mes. Se pedirá el
nombre del mes, el año, el texto que queremos que aparezca sobre el
calendario, el día de la semana en que cae el día 1 y el número de días que
tiene el mes.--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 11</title>
</head>
<body>
<h1>Generador de calendario</h1>
<form method="post" action="Calendario.jsp">
Selecciona un mes: 
      <select name="mes">
        <option>Enero</option>
        <option>Febrero</option>
        <option>Marzo</option>
        <option>Abril</option>
        <option>Mayo</option>
        <option>Junio</option>
        <option>Julio</option>
        <option>Agosto</option>
        <option>Septiembre</option>
        <option>Octubre</option>
        <option>Noviembre</option>
        <option>Diciembre</option>
      </select>
Año <input type="number" min="1" name="anio"></br></br>
El día 1 cae en
      <select name="dia1">
        <option value="1">Lunes</option>
        <option value="2">Martes</option>
        <option value="3">Miércoles</option>
        <option value="4">Jueves</option>
        <option value="5">Viernes</option>
        <option value="6">Sábado</option>
        <option value="7">Domingo</option>
      </select></br></br>
Número de días que tiene el mes <input type="number" min="28" max="31" name="diastotales"></br></br>
      <hr>
      </br></br>
<input type="submit" value="Aceptar">
      
      
</form>
</body>
</html>