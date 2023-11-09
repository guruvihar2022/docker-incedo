FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
ADD target/HelloChandra.jar HelloChandra.jar
ENTRYPOINT [ "java", "-jar", "/HelloChandra.jar" ]