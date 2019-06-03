<%--Mejora la aplicación anterior de tal forma que no haga falta introducir el día
de la semana en que cae el día 1 y el número de días que tiene el mes. El
programa debe deducir estos datos del mes y el año. Pista: puedes usar la
clase Calendar (java.util.Calendar --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 12</title>
</head>
<body>
 <h1>Generador de calendario</h1>
    <form method="post" action="Calendario.jsp">
      mes
      <select name="mes">
        <option value="1">Enero</option>
        <option value="2">Febrero</option>
        <option value="3">Marzo</option>
        <option value="4">Abril</option>
        <option value="5">Mayo</option>
        <option value="6">Junio</option>
        <option value="7">Julio</option>
        <option value="8">Agosto</option>
        <option value="9">Septiembre</option>
        <option value="10">Octubre</option>
        <option value="11">Noviembre</option>
        <option value="12">Diciembre</option>
      </select> 
      &nbsp;año <input type="number" name="anio" size="4"> 
      &nbsp;<input type="submit" value="Aceptar">
</form>
</body>
</html>