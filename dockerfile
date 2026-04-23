FROM tomcat:10-jdk17-corretto
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY . /usr/local/tomcat/webapps/ROOT/
EXPOSE 8081
CMD ["catalina.sh", "run"]