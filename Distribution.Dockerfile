FROM eclipse-temurin:17
WORKDIR /usr/local/app
COPY build/libs/demo-0.0.1.jar /usr/local/app
CMD ["java", "-jar", "demo-0.0.1.jar"]