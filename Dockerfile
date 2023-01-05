FROM openjdk:11
EXPOSE 8082
COPY target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]