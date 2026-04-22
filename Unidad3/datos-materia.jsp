<%@ page contentType="text/html;charset=utf-8" language="java"%>
<%!
String materia = "Aplicaciones Web orientadas a servicios";
String profesor = "Dr. Leonardo Hernandez Peña";
int unidad= 3;
double calificacion = 9.99;
String direccion = "Direccion de Tecnologias de la informacion";
float promedio = (float)10.0;
String universidad = "Universidad Tecnologia de la costa";
String carrera = "Desarrollo de software Multiplataforma";
String alumno = "Janeth";
%>
<title>Datos Materia</title>
<center>
    <h1 style="color: blueviolet">Cuatrimestre enero- abril 2026</h1>
    <h2 style="color: brown"><%=universidad%></h2>
    <h2 style="color: pink"><%=direccion%></h2>
    <h2 style="color: aquamarine"><%=carrera%></h2>
    <h2 style="color: blanchedalmond"><%=materia%></h2>
    <h2 style="color: violet"><%=profesor%></h2>
    <h2 style="color: palevioletred"><%=alumno%></h2>
    <h2 style="color: brown"><%=unidad%></h2>
    <h2 style="color: aquamarine"><%=calificacion%></h2>
    <h2 style="color: violet"><%=promedio%></h2>
    <a href="index.jsp">Regresar</a>
</center>
