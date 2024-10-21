# Spring Boot Sample Web Application

## Overview

This is a simple Spring Boot web application built with JDK 17. It includes a default controller and a health check endpoint using Spring Boot Actuator.

## Requirements

- **JDK Version**: 17
- **Spring Boot Version**: 3.3.4
- **Port**: 9192

## Application Endpoints

- **Default Controller**:  
  Access the default controller at:  
  [http://localhost:9192/](http://localhost:9192/)

- **Hello Controller**:  
  Access the hello controller at:  
  [http://localhost:9192/hello](http://localhost:9192/hello)

- **Health Check**:  
  Check the health of the application at:  
  [http://localhost:9192/actuator/health](http://localhost:9192/actuator/health)

## Running the Application

1. Ensure you have JDK 17 installed.
2. Clone the repository or download the project files.
3. Navigate to the project directory.
4. Run the application

## Dependencies

Ensure that you have the following dependencies in your `pom.xml` or `build.gradle`:

- `spring-boot-starter-web`
- `spring-boot-starter-actuator`

## Conclusion

This Spring Boot application demonstrates a simple setup with a default controller and an actuator for monitoring the application's health. Modify and extend it as needed for your development needs!
