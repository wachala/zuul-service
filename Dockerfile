FROM java:openjdk-8-jre
CMD java -jar zuul-service-1.0-SNAPSHOT.jar
ADD target/zuul-service-1.0-SNAPSHOT.jar .