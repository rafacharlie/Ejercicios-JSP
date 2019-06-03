<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 8</title>
</head>
<body>
<h1>Cuestionario 1º DAW</h1>
    <p>
      Ha obtenido
      <%
        int puntos = 0;
        for (Integer i = 1; i < 11; i++) {
          puntos += Integer.parseInt(request.getParameter("p" + i.toString()));
        }
        out.print(puntos);
      %>
      puntos, haga clic <a href="Ejercicio10.jsp">aquí</a> para repetir el cuestionario.
</p>
</body>
</html>