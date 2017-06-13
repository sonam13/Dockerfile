FROM anapsix/alpine-java
MAINTAINER SPLP 
COPY /root/.jenkins/workspace/DemoServer-0.0.1-SNAPSHOT.jar //root/.jenkins/workspace/docker/DemoServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/root/.jenkins/workspace/docker/DemoServer-0.0.1-SNAPSHOT.jar"]
