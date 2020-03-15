FROM openjdk:8-slim
WORKDIR /app
COPY db-api-for-docker.jar /app/db-api-for-docker.jar
CMD ["java","-jar","/app/db-api-for-docker.jar"]
EXPOSE 9999