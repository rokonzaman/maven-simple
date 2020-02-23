FROM openjdk:12-alpine

WORKDIR /app

COPY target/maven-simple-0.2-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]

EXPOSE 8080