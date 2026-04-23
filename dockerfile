FROM tomcat:10-jdk17-corretto

# 1. Borramos la carpeta ROOT por defecto del hosting
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# 2. Copiamos tus carpetas (Unidad2, Unidad3, etc.) al hosting
COPY . /usr/local/tomcat/webapps/ROOT/

# 3. Railway requiere el puerto 8080 para que el link funcione
EXPOSE 8080

# 4. El comando debe ser todo en minúsculas
CMD ["catalina.sh", "run"]