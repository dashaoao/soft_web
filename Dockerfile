FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","build/libs/softpeach-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080