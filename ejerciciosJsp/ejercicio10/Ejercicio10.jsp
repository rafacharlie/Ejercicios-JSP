<%-- Realiza un cuestionario con 10 preguntas tipo test sobre las asignaturas
que se imparten en el curso. Cada pregunta acertada sumar� un punto. El
programa mostrar� al final la calificaci�n obtenida. P�sale el cuestionario a tus
compa�eros y p�deles que lo hagan para ver qu� tal andan de conocimientos
en las diferentes asignaturas del curso. Utiliza radio buttons en las preguntas
del cuestionario.--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 10</title>
</head>
<body>
<h1>Cuestionario 10 preguntas</h1>
<form method="post" action="NotaTest.jsp">

1. Pregunta 1</br>
<input type="radio" name="p1" value="0"> mediodia</input></br>
<input type="radio" name="p1" value="1"> noche</input></br>
<input type="radio" name="p1" value="0"> ma�ana</input></br></br>

2. Pregunta 2</br>
      <input type="radio" name="p2" value="0"> falso</input></br>
      <input type="radio" name="p2" value="0"> falso</input></br>
      <input type="radio" name="p2" value="1"> verdad</input></br></br>

      3. Pregunta 3</br>
      <input type="radio" name="p3" value="0"> falso</input></br>
      <input type="radio" name="p3" value="1"> verdadero</input></br>
      <input type="radio" name="p3" value="0"> falso</input></br></br>

      4. Pregunta 4</br>
      <input type="radio" name="p4" value="1"> verdadero</input></br>
      <input type="radio" name="p4" value="0"> falso</input></br>
      <input type="radio" name="p4" value="0"> falso</input></br></br>

      5. Pregunta 5</br>
      <input type="radio" name="p5" value="1"> verdadero</input></br>
      <input type="radio" name="p5" value="0"> falso</input></br>
      <input type="radio" name="p5" value="0"> falso</input></br></br>

      6. Pregunta 6</br>
      <input type="radio" name="p6" value="1"> verdadero</input></br>
      <input type="radio" name="p6" value="0"> falso</input></br>
      <input type="radio" name="p6" value="0"> falso</input></br></br>

      7. Pregunta 7</br>
      <input type="radio" name="p7" value="0"> falso</input></br>
      <input type="radio" name="p7" value="1"> verdadero</input></br>
      <input type="radio" name="p7" value="0"> falso</input></br></br>

      8. Pregunta 8</br>
      <input type="radio" name="p8" value="0"> falso</input></br>
      <input type="radio" name="p8" value="0"> falso</input></br>
      <input type="radio" name="p8" value="1"> verdadero</input></br></br>

      9. Pregunta 9</br>
      <input type="radio" name="p9" value="0"> falso</input></br>
      <input type="radio" name="p9" value="0"> falso</input></br>
      <input type="radio" name="p9" value="1"> verdadero</input></br></br>

      10. Pregunta 10</br>
      <input type="radio" name="p10" value="0"> falso</input></br>
      <input type="radio" name="p10" value="0"> falso</input></br>
      <input type="radio" name="p10" value="1"> verdadero</input></br></br>

<input type="submit" value="Evaluar cuestionario">	
</form>
</body>
</html>