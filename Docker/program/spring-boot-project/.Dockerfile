# Use a base image with JDK
FROM openjdk:17-jdk-slim AS build

# Set the working directory
WORKDIR /app

# Copy the Maven or Gradle build file
COPY pom.xml ./
# If using Gradle, you would use:
# COPY build.gradle ./

# Copy the source code
COPY src ./src

# Build the application
RUN ./mvnw clean package -DskipTests # For Maven
# RUN ./gradlew build -x test # For Gradle

# Create a new stage for the runtime
FROM openjdk:17-jre-slim

# Set the working directory
WORKDIR /app

# Copy the built JAR file from the previous stage

# For Maven
COPY --from=build /app/target/*.jar app.jar  

# For Gradle
# COPY --from=build /app/build/libs/*.jar app.jar 

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
