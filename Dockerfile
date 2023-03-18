FROM openjdk:17-jdk-slim-buster
COPY target/*.war .
ENTRYPOINT ["java", "-jar", "/*.war"]
