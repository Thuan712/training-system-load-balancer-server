FROM openjdk:11-jre
VOLUME /tmp
ADD /target/loadbalancer-routing-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8761
ENTRYPOINT exec java -jar app.jar3