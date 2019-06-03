<%--Escribe una aplicación que pida tu nombre. A continuación mostrará “Hola”
seguido del nombre introducido. El nombre se deberá recoger mediante un
formulario. --%>

<%--(2ª parte)--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejercicio 3</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
Hola
<% out.print(request.getParameter("nombre"));%>
</body>
</html>
