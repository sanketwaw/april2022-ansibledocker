FROM tomcat:8.0
ADD *.war /usr/local/tomcat/webapps
EXPOSE 9092

