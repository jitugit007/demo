FROM openjdk:17-jdk-slim-buster
ADD ./target/*.war /usr/local/tomcat/webapps
ENTRYPOINT ["java", "-jar", "*.war"]

