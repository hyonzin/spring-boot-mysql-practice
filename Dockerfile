FROM openjdk:11-jdk as builder
#WORKDIR /build
WORKDIR /app

COPY . .

EXPOSE 8080
CMD [ "./mvnw", "spring-boot:run" ]

#FROM openjdk:11-jre-slim as app
#WORKDIR /app
#
#EXPOSE 8080
#CMD [ "sleep", "3000000" ]

