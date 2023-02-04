FROM tomcat:9.0.71-jdk8-corretto
COPY /target/spring-application.war /usr/local/tomcat/webapps/