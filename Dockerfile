FROM openjdk:11

<<<<<<< HEAD
COPY target/Jenkins-App-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java","-jar","Jenkins-App-0.0.1-SNAPSHOT.jar"]
=======
COPY target/Jenkins-App-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "Jenkins-App-0.0.1-SNAPSHOT.jar"]
>>>>>>> 08596a9e148fa70046a3c6dd73fe125c4db75dc0
