FROM openjdk:11
COPY target/config-server-0.0.1.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]
EXPOSE 9296