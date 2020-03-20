FROM tomcat:8.0.20-jre8
COPY target/login.war /usr/local/tomcat/webapps/login.war

