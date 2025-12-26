FROM openjdk:22-jdk
ADD target/recycle.jar  recycle.jar
ENTRYPOINT [ "java", "-jar", "recycle.jar" ]
