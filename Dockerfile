FROM eclipse-temurin:22-jre
COPY target/recycle.jar recycle.jar
ENTRYPOINT ["java", "-jar", "recycle.jar"]
