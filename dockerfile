FROM tomcat
CMD ["catalina.sh","run"]
COPY gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
