FROM tomcat:9
ADD /mnt/jenkins/workspace/project003/target/*.war /usr/local/tomcat/webapps
MAINTAINER Milind
