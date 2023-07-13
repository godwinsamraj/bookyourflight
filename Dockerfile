FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/classes/com/flightticketbooking-1.0.0.jar flightticketbooking-1.0.0.jar
ENTRYPOINT ["java","-jar","/bookyourflight-1.0.0.jar"]
