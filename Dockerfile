FROM eclipse-temurin:17
RUN mkdir -p /lightWeightApp
EXPOSE 8761
COPY ./target/discovery-0.0.1-SNAPSHOT.jar /lightWeightApp
WORKDIR /lightWeightApp
CMD ["java", "-jar", "discovery-0.0.1-SNAPSHOT.jar"]