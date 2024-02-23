FROM eclipse-temurin:17-jdk
#WORKDIR build
EXPOSE 8080
RUN mkdir target
ARG JAR_FILE=./target/*.jar
COPY ${JAR_FILE} target/app.jar
ENTRYPOINT ["java","-jar","/target/app.jar"]
