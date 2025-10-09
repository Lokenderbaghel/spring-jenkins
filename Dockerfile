FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY target/JenkinsPractice-0.0.1-SNAPSHOT.jar JenkinsPractice-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "JenkinsPractice-0.0.1-SNAPSHOT.jar"]