FROM alpine:latest as build
LABEL maintainer="aclij"
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]