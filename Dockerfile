FROM tomcat:8
label maintainer="pranali"
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT [ "catalina.sh","run" ]

