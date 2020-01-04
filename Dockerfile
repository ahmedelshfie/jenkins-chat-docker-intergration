FROM openjdk:8
EXPOSE 8081
ADD target/websocket-demo-0.0.2-SNAPSHOT.jat websocket-demo-0.0.2-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/websocket-demo-0.0.2-SNAPSHOT.jar"]
