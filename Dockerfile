FROM openjdk:11
COPY ./target/gateway-service-1.0.jar gateway-service-1.0.jar
ENTRYPOINT ["java","-jar","/gateway-service-1.0.jar"]