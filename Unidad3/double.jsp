<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!
double m1;
double m2;
double m3;
double m4;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>uso de double en jsp</title>
</head>
<body>
    <%
    m1 = 0.15;
    m2 = 0.25;
    m3 = 0.35;
    m4 = 0.99;
    %>
    <center>
        <h2 style="color: aqua;">Conversacion de centimetros a 
            metros</h2>
            <h3 style="color: plum;">15 centimetros = <%=m1%>
            metros</h3>
            <h3 style="color: blanchedalmond;">25 centimetros = <%=m2%>
            metros</h3>
            <h3 style="color: aqua;">35 centimetros = <%=m3%>
            metros</h3>
            <h3 style="color: brown;">99 centimetros = <%=m4%>
            metros</h3>
            <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>




