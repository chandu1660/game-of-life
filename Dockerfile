FROM tomcat:8.0
CMD ["catalina.sh","run"]
COPY /target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
