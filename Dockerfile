FROM openjdk:11-jdk

ARG JAR_FILE=build/libs/showmethemany-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]