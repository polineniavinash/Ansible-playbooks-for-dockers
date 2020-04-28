# Pull tomcat latest image from dockerhub 
From tomcat
# Maintainer
MAINTAINER "Avinash Polineni"

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
