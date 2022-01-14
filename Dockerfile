From openjdk:8
EXPOSE 8080
ADD var/lib/jenkins/workspace/dockerjob/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/var/lib/jenkins/workspace/dockerjob/target/my-app-1.0-SNAPSHOT.jar"]

