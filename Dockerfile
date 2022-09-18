FROM tomcat:9
ADD /mnt/jenkins/workspace/project004/target/*.war /usr/local/tomcat/webapps
MAINTAINER Milind
