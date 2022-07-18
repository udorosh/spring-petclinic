FROM anapsix/alpine-java 
LABEL maintainer="rootdorosh@gmail.com" 
COPY /target/spring-petclinic-2.7.0-SNAPSHOT.jar /home/spring-petclinic-2.7.0-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-2.7.0-SNAPSHOT.jar"]
