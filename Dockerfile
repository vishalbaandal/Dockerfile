FROM 'tomcat:9'
MAINTAINER vishal
ADD 'gameoflife.war /usr/local/tomcat/webapps/'
EXPOSE 8090
