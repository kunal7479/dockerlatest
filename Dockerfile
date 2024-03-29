FROM adoptopenjdk/openjdk11:alpine-jre
RUN mkdir /app
WORKDIR /app
COPY target/docker-0.0.1-SNAPSHOT.jar /app
EXPOSE 9090

ENTRYPOINT ["java", "-jar", "docker-0.0.1-SNAPSHOT.jar"]
