MAINTAINER Mruthunjaya

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat
COPY target/*.jar /usr/local/tomcat/webapps


EXPOSE 8080
