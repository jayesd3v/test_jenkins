FROM openjdk:8
WORKDIR /
COPY target/test-jenkins.jar ./test-jenkins.jar
CMD ["java","-jar","test-jenkins.jar"]
EXPOSE 8080