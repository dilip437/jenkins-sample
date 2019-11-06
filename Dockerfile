FROM openjdk:8-jdk-alpine
WORKDIR /home/isha/docker-work-dir
COPY ./target/spring-jenkins-sample-1.0.0-SNAPSHOT.war ./spring-jenkins-sample.war
ENTRYPOINT ["java","-jar", "spring-jenkins-sample.war"]
