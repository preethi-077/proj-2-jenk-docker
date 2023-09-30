# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "preethinali77@gmail.com"
COPY ./devops1.war /usr/local/tomcat/webapps
