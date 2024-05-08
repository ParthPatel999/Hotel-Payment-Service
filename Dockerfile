FROM openjdk:17-jdk
COPY target/spring-hotel-payment-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8093:8093
ENTRYPOINT ["java","-jar","app.jar"]