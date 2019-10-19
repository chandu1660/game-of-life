FROM tomcat:8.0
CMD ["catalina.sh","run"]
COPY gameoflife.war /var/lib/jenkins/workspace/first/gameoflife-web/target/gameoflife/gameoflife.war 
