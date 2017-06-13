FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY DemoServer-0.0.1-SNAPSHOT.jar /root/.jenkins/workspace/DemoServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/root/.jenkins/workspace/DemoServer-0.0.1-SNAPSHOT.jar"]
