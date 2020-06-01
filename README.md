# Eureka Server 

This is an Eureka Server based on Spring Boot 2.3.0.

You can pull the image with:

```
docker pull registry.gitlab.com/micronaut-projects/micronaut-graal-tests/eureka-server
```

If you want to build it locally:

```
./gradlew assemble

docker build -t eureka-server .
```
