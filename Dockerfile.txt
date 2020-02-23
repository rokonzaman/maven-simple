FROM openjdk:12-alpine

COPY target/maven-simple-0.2*.jar /app.jar

CMD ["java", "-jar", "/app.jar"]