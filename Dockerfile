FROM eclipse-temurin:17-jdk
#WORKDIR build
EXPOSE 8080
ARG JAR_FILE=/target/spring-dockerfile-demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]