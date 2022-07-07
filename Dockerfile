FROM openjdk:11.0.15-slim-buster

WORKDIR /app

COPY ./target/gateway-server-0.0.1-SNAPSHOT.jar .

EXPOSE 8090

ENTRYPOINT ["java","-jar","gateway-server-0.0.1-SNAPSHOT.jar"]

