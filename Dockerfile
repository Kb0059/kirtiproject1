FROM openjdk
EXPOSE 8080
COPY /target/my-app-1.0-SNAPSHOT.jar  my-app-1.0-SNAPSHOT.jar
WORKDIR /home
COPY ./ ./
ENTRYPOINT ["Java","-jar","/my-app-1.0-SNAPSHOT.jar"]
