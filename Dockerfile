FROM openjdk:11

COPY target/Jenkins-Application.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java","-jar","Jenkins-Application.jar"]
