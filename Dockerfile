#FROM eclipse-temurin:21-jdk-jammy
#WORKDIR /app
#COPY .mvn/ .mvn
#COPY mvnw pom.xml ./
##RUN ./mvnw dependency:resolve
#COPY src ./src
#CMD ["./mvnw", "spring-boot:run"]
#CMD ["./mvnw", "spring-boot:run", "-Dspring-boot.run.profiles=mysql"]


#
#

## Use a MySQL base image
#FROM mysql:latest
## Add a database
#ENV MYSQL_DATABASE senior_mmet_db

# Usa una imagen de Java como base
#FROM bjdelacruz/amazoncorretto-20.0.1-gradle-8.2.1
##
### Establece el directorio de trabajo en la imagen
#WORKDIR /app
##
#COPY . /app
##RUN ./mvnw clean package
#COPY target/seniormeet-0.0.1.jar app.jar
####RUN mvn clean clean
#CMD ["java", "-jar", "target/app.jar"]

#FROM mysql:8.0
#ENV MYSQL_ROOT_PASSWORD admin
#ENV MYSQL_DATABASE senior_meet_db

FROM adoptopenjdk/openjdk21:latest AS builder
# Copy source code
COPY src /home/springboot/code
# Change working directory
WORKDIR /home/springboot/code
# Install Maven dependency
RUN apt update && apt upgrade -y && apt install maven -y
# Build the Spring Boot application
RUN mvn clean install
# Expose default Tomcat port
EXPOSE 8080
# Set entrypoint
ENTRYPOINT ["sh", "-c", "cd target/*.jar && java $JAVA_OPTIONS -jar *.jar"]

# docker build --tag sm_image .
# docker run -d --name mysql-cont -e MYSQL_ROOT_PASSWORD=admin -p 3307:3307 mysql:latest
# docker run --name sm_container -p 8080:8080 sm_image
# docker run -d --name sm-container --network="container:mysql-cont" sm_image

# docker start sm_container
# docker logs -f sm_container

# docker network create sm-net
# docker run -d --name sm-mysql-container -e MYSQL_ROOT_PASSWORD=admin -p 3307:3307 --network=sm-net mysql:latest
# docker build -t sm-image .
# docker run -d --name sm-java-app-container --network=sm-net --network="container:sm-mysql-container" sm-image