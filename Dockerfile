FROM openjdk:11
ADD target/websocket-chat-0.0.1-SNAPSHOT.jar  websocket-chat-0.0.1-SNAPSHOT.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar", "websocket-chat-0.0.1-SNAPSHOT.jar"]