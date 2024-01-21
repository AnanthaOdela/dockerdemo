FROM openjdk:8
EXPOSE 8081
ADD target/DockerDemo.jar docker-demo.jar
ENTRYPOINT ["java","-jar","/docker-demo.jar"]
