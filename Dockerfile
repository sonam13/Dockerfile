FROM anapsix/alpine-java
MAINTAINER SPLP 
CMD ["java","-jar","/root/.jenkins/workspace/DemoServer-0.0.1-SNAPSHOT.jar"]
