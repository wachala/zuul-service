FROM maven:3-jdk-8-slim
CMD java -jar /webapp/zuul-service/target/zuul-service-1.0-SNAPSHOT.jar
EXPOSE 8765
COPY ./ /webapp/zuul-service