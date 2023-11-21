FROM openjdk:8u151-jdk-alpine3.7
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} HelloChandra.jar
ENTRYPOINT [ "java", "-jar", "/HelloChandra.jar" ]
