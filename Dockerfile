FROM tomcat:8-alpine

COPY marmotta.war /usr/local/tomcat/webapps

EXPOSE 8080
~           
