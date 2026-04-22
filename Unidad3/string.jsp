<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!
 string anio;

 %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de string en JSP</title>
</head>
<body>
    <%

    string dia = "viernes 13";
    string semana = "XXI";
    mes = "marzo"
    anio= "2026"

    %>

    <center>
        <h2> style="color:blue"
            Hoy es <%=dia%> de <%=mes%> del <%=anio%> Y
            siglo <%siglo%>
        </h2>
        <a href="index.jsp">Regresar</a>
    </center>



</body>
</html>
