FROM openjdk:8
EXPOSE 8087
ADD target/springdocke-version1.jar springdocke-version1.jar
ENTRYPOINT ["java","-jar","/springdocke-version1.jar"]