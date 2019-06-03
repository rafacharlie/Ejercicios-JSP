<%--Escribe una aplicaci�n que genere el calendario de un mes. Se pedir� el
nombre del mes, el a�o, el texto que queremos que aparezca sobre el
calendario, el d�a de la semana en que cae el d�a 1 y el n�mero de d�as que
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
A�o <input type="number" min="1" name="anio"></br></br>
El d�a 1 cae en
      <select name="dia1">
        <option value="1">Lunes</option>
        <option value="2">Martes</option>
        <option value="3">Mi�rcoles</option>
        <option value="4">Jueves</option>
        <option value="5">Viernes</option>
        <option value="6">S�bado</option>
        <option value="7">Domingo</option>
      </select></br></br>
N�mero de d�as que tiene el mes <input type="number" min="28" max="31" name="diastotales"></br></br>
      <hr>
      </br></br>
<input type="submit" value="Aceptar">
      
      
</form>
</body>
</html>