FROM openjdk:14-alpine
COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
EXPOSE 8080
CMD ["java", "-jar", "eureka-server.jar"]
