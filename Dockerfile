FROM openjdk:12-alpine

WORKDIR /app

COPY target/maven-simple-0.2*.jar /app/

CMD ["java", "-jar", "/maven-simple-0.2-SNAPSHOT.jar"]