FROM tomcat:8.0.20-jre8
EXPOSE 8080
ADD target/simplilearn-project.jar simplilearn-project.jar
ENTRYPOINT ["java","-jar","/simplilearn-project.jar"]
