<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!

String nombre; = "Janeth";
int anito; =2026;
float estatura; = 1.8f; //Haciendo casting en Java
double peso; = 66.666;

%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declaracion de Variables JSP A)</title>
</head>
<body>
    <center>
        <h1 style="color: navy">Declaracion de variables A)</h1>
        <h2 style="color: pink">Buen dia, mi nombre es: <%=nombre%>
        </h2>
        <h2 style="color: brown">Estamos en el año: <%=anio%></h2>
        <h2 style="color: blueviolet">Mi estatura es: <%=estatura%>
        metros</h2>
        <h2>Mi peso es: <%=peso%> kilos</h2>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>