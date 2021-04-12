FROM openjdk:11-jdk as builder
#WORKDIR /build
WORKDIR /app



EXPOSE 8080
CMD [ "sleep", "3000000" ]

#FROM openjdk:11-jre-slim as app
#WORKDIR /app
#
#EXPOSE 8080
#CMD [ "sleep", "3000000" ]

