FROM openjdk:20
MAINTAINER Dhanya
COPY target/my_first_app-1.0-SNAPSHOT.jar app.jar
COPY src/main/resources/max.png words.png
ENTRYPOINT ["java","-jar","/app.jar"]