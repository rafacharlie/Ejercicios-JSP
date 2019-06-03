<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabla de multiplicar</title>
</head>
<body>
<h2>Tabla de multiplicar</h2>
<table>
<%
int numero = Integer.parseInt(request.getParameter("numero"));
for(int i=0;i<=10;i++){
  out.print("<tr><td>" + numero + "x" +  i + "</td><td> = </td><td>" + numero*i + "</td></tr>");
}
%>
</table>
</body>
</html>