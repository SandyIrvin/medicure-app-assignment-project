FROM openjdk:11
LABEL MAINTAINER "Sandyirvin"
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
