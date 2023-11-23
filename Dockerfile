FROM openjdk:11

COPY target/Jenkins-App-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java","-jar","Jenkins-App-0.0.1-SNAPSHOT.jar"]
