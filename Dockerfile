FROM amazoncorretto:17

WORKDIR /target

COPY first-0.0.1-SNAPSHOT.jar /target

CMD ["java", "-jar", "first-0.0.1-SNAPSHOT.jar"]
