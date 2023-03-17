FROM openjdk:8
EXPOSE 8080
ADD target/test2-pipeline.jar test2-pipeline.jar
ENTRYPOINT ["java", "-jar", "/test2-pipeline.jar"]