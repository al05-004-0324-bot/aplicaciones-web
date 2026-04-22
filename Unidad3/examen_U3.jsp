<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Examen Unidad 3</title>
</head>
<body>
    <center>
        <h1>Examen Unidad 3</h1>

        <form id="examenForm">
            <h3>Datos Personales</h3>
            Nombre: <input type="text" id="nombre" required><br><br>
            Apellido Paterno: <input type="text" id="paterno" required><br><br>
            Apellido Materno: <input type="text" id="materno" required><br><br>

            <hr>
            <h3>Ingresa 10 números (1 al 100)</h3>
            <% for(int i=1; i<=10; i++) { %>
                Núm <%=i%>: <input type="number" class="numInput" min="1" max="100" required style="width: 50px;"> 
                <% if(i % 5 == 0) { %><br><br><% } %>
            <% } %>

            <br>
            <input type="button" value="Calcular Resultados" onclick="procesarExamen()">
        </form>

        <div id="resultados" style="margin-top: 20px;"></div>

        <br><br>
        <a href="index.jsp">Regresar</a>
    </center>

    <script>
        function procesarExamen() {
            // Obtener nombres
            let nom = document.getElementById("nombre").value;
            let apP = document.getElementById("paterno").value;
            let apM = document.getElementById("materno").value;

            // Comparar apellidos
            let mjsApellidos = (apP.toLowerCase() === apM.toLowerCase()) 
                ? "Los apellidos son IGUALES" 
                : "Los apellidos son DIFERENTES";

            // Obtener números
            let inputs = document.getElementsByClassName("numInput");
            let numeros = [];
            for (let i = 0; i < inputs.length; i++) {
                let valor = parseInt(inputs[i].value);
                if (isNaN(valor)) {
                    alert("Por favor llena todos los números");
                    return;
                }
                numeros.push(valor);
            }

            // Cálculos
            let mayor = Math.max(...numeros);
            let menor = Math.min(...numeros);
            let repetidos = new Set(numeros).size !== numeros.length;

            // Mostrar en pantalla
            document.getElementById("resultados").innerHTML = `
                <hr>
                <p><strong>Alumno:</strong> \${nom} \${apP} \${apM}</p>
                <p>\${mjsApellidos}</p>
                <p><strong>Mayor:</strong> \${mayor} | <strong>Menor:</strong> \${menor}</p>
                <p><strong>¿Hay números iguales?:</strong> \${repetidos ? "SÍ" : "NO"}</p>
            `;
        }
    </script>
</body>
</html>