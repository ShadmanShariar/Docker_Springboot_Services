FROM openjdk:17
EXPOSE 8080
ADD build/libs/dockerization-0.0.1-SNAPSHOT.jar dockerization-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","dockerization-0.0.1-SNAPSHOT.jar"]
