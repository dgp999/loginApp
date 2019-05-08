FROM tomcat:8.0.20-jre8

COPY context.xml /usr/local/tomcat/conf
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY login.war /usr/local/tomcat/webapps/

