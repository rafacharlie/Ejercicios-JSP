<%--Escribe una aplicación que pida tu nombre. A continuación mostrará “Hola”
seguido del nombre introducido. El nombre se deberá recoger mediante un
formulario. --%>

<%--Hemos dividido el codigo en dos ficheros aqui va el formulario (1ªparte)--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejercicio 3</title>
</head>
<body>
<h1>Paso de nombre</h1>
<form method="post" action="Ejercicio32.jsp">
Introduzca su nombre:
<input type="text" name="nombre">
<input type="submit" value="OK">
</form>
</body>
</html>