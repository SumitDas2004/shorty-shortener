FROM openjdk:17
LABEL maintainer="Sumit Das"
COPY /shortener.jar .
EXPOSE 8000
ENV EUREKA.INSTANCE.PREFER-IP-ADDRESS true
ENTRYPOINT ["java", "-jar", "/shortener.jar"]