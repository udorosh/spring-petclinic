FROM anapsix/alpine-java 
LABEL maintainer="udorosh" 
COPY /target/spring-petclinic*.jar /home/spring-petclinic*.jar
CMD ["java","-jar","/home/spring-petclinic*.jar"]
