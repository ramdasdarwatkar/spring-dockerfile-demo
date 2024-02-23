FROM eclipse-temurin:17-jdk
#WORKDIR build
EXPOSE 8080
RUN mkdir target
ARG JAR_FILE=./target/*.jar
COPY ${JAR_FILE} target/spring-dockerfile-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/spring-dockerfile-demo-0.0.1-SNAPSHOT.jar"]
