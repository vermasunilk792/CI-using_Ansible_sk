FROM tomcat:8.0-alpine

LABEL maintainer="sunil verma"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
