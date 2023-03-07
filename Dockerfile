FROM openjdk:11
ARG JAR_FILE=target/dwp-0.0.1-SNAPSHOT.jar
WORKDIR /opt/dwp
COPY ${JAR_FILE} dwp.jar
ENTRYPOINT ["java","-jar","dwp.jar"]