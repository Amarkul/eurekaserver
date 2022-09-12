FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 9190
ADD target/eureka-server-1.0.0.jar eureka-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/eureka-server-1.0.0.jar"]