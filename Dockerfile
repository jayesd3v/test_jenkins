FROM openjdk:8
WORKDIR /
COPY target/test-jenkins.jar ./test-jenkins.jar
CMD ["nohup","java","-jar","test-jenkins.jar",">>","server.log 2>&1&"]
EXPOSE 8080