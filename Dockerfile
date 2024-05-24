FROM openjdk:17
LABEL maintainer="Sumit Das"
COPY /shortener.jar .
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "/shortener.jar"]