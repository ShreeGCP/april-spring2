FROM openjdk:8
EXPOSE 8080
ADD target/shree-jar.jar shree-jar.jar
ENTRYPOINT ["java","-jar","/shree-jar.jar"]