From tomcat:9
Maintainer Amani
ADD phpeduproj1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
