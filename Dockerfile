From openjdk:8-jre-slim
copy target/SpringTestDemo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","SpringTestDemo-0.0.1-SNAPSHOT.jar"]
