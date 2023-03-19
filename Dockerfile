FROM openjdk:17-jdk-slim-buster
COPY ./target/demo-1.0.war demo-1.0.war
ENTRYPOINT ["java", "-jar", "demo-1.0.war"]

