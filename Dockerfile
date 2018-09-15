FROM java:8-jre
ADD ./target/EurekaServerDemo-0.0.1-SNAPSHOT.jar /usr/src/EurekaServerDemo-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
ENTRYPOINT ["java","-jar", "EurekaServerDemo-0.0.1-SNAPSHOT.jar"]