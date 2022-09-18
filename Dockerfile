FROM tomcat:9
COPY /mnt/jenkins/workspace/project004/target/WebApp.war /usr/local/tomcat/webapps

