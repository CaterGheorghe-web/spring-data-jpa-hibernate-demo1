FROM openjdk:8
ADD build/libs/spring-data-jpa-hibernate-demo1-0.0.1-SNAPSHOT.jar  spring-data-jpa-hibernate-demo1-0.0.1-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "spring-data-jpa-hibernate-demo1-0.0.1-SNAPSHOT.jar"]