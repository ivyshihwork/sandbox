FROM tomcat:8.0

ADD ./maven-project/webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD["catalina.sh","run"]
