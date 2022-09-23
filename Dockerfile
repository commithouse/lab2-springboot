FROM openjdk:8-jdk-alpine
MAINTAINER danielzen
#RUN ./mvnw deploy -Dmaven.test.skip=true
COPY target/ProfessorMicroservice-0.0.1-SNAPSHOT.jar ./ProfessorMicroservice-0.0.1.jar
ENTRYPOINT ["java","-jar","/ProfessorMicroservice-0.0.1.jar"]