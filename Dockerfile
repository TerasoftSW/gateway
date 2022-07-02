FROM openjdk:18.0.1.1-oraclelinux7
EXPOSE 8888
ADD target/gateway-0.0.1-SNAPSHOT.jar gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","gateway-0.0.1-SNAPSHOT.jar"]