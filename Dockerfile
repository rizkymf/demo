FROM ubuntu/jre:8_edge

EXPOSE 8080
ADD /target/demo-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]