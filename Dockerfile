FROM openjdk
EXPOSE 9091
ADD target/springboot-kubernetes-0.0.1-SNAPSHOT.jar springboot-kubernetes-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "springboot-kubernetes-0.0.1-SNAPSHOT.jar"]