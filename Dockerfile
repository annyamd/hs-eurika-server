FROM openjdk:17-jdk-slim
WORKDIR /app
COPY ./target/hs-eurika-server-0.0.1-SNAPSHOT.jar hs-eureka.jar
ENTRYPOINT ["java","-jar","/app/hs-eureka.jar"]