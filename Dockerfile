FROM tomcat:8
COPY C:\Users\hp\.jenkins\workspace\dummy\target\spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
