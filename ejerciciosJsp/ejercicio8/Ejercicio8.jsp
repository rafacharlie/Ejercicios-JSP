<%--8. Realiza una aplicación que pida un número y que luego muestre la tabla de
multiplicar de ese número. El resultado se debe mostrar en una tabla (<table>
en HTML).--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 8</title>
</head>
<body>
<h1>Tabla de multiplicar</h1>
<form  method="post" action="Tabla.jsp">
Introduce un numero: </br><input type="number" min="0" step="1" name="numero"></br>
<input type="submit" value="OK">
</form>
</body>
</html>