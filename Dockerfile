FROM openjdk:17-jdk-slim-buster
COPY ./target/demo-1.0.war /usr/local/tomcat/webapps
ENTRYPOINT ["java", "-jar", "demo-1.0.war"]

