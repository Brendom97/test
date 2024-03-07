FROM openjdk:17-jdk-slim

ADD target/test.jar test.jar

ENTRYPOINT ["java", "-jar","test.jar"]