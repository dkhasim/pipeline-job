# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kakustamvamshi94@gmail.com" 
# COPY ./webapp.war /usr/local/tomcat/webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
