FROM openjdk:8
EXPOSE 8080
ADD target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
