FROM openjdk:17-oracle
VOLUME /tmp
copy target/*.jar  app.jar
ENTRYPOINT ["java","-jar","app.jar"]