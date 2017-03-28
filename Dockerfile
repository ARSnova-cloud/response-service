FROM tomcat:latest
MAINTAINER Stefan Schmeisser <mail@stefanschmeisser.com>

ADD tomcat-users.xml /usr/local/tomcat/conf/

EXPOSE 8080
