FROM amazoncorretto:17

WORKDIR /usr/app

COPY first-0.0.1-SNAPSHOT.jar /usr/app/

CMD ["java", "-jar", "first-0.0.1-SNAPSHOT.jar"]
