FROM tomcat:8.0.20-jre8

COPY target/gs-maven*.jar /usr/local/tomcat/webapps/gs-maven.jar
