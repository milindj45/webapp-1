FROM tomcat:9
COPY ./target/WebApp.war /usr/local/tomcat/webapps/

