FROM openjdk:8
EXPOSE 8081
ADD target/DockerDemo-0.0.1-SNAPSHOT.jar docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]
