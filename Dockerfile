FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/docker-bookyourflight-1.0.0.jar bookyourflight-1.0.0.jar
ENTRYPOINT ["java","-jar","/bookyourflight-1.0.0.jar"]
