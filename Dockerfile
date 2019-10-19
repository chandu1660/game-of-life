FROM tomcat:7.0
COPY  /var/lib/jenkins/workspace/dockerfile/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
CMD ["catalina.sh","run"]
