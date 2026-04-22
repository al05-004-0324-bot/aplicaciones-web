<%@ page contentType="text/html; charset=utf-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>declaracion de variables b</title>
</head>
<%

String carrera ="Desarrollo de software Multiplataforma";
int grupo = 51;
float calificacion = (float) 99.9;
double beca = 1000.59;


%>

<body>
    <center>
        <h1 style="color: brown;">Declaracion de
        variablesB)></h1>
        <h2 style="color: orange;">Estoy curs0ando la 
            carrera de <%=carrera%></h2>
            <h2 style="color: green;">Mi grupo es <%=grupo%>
            </h2>
            <h2 style="color: aquamarine;">Obtuve <%=
            calificacion%>de calificacion</h2>
            <h2 style="color: aqua;">Y mi besa es de $<%=beca
            %></h2>
    </center>
    <a href="index.jsp">Regresar</a>
</body>
</html>
