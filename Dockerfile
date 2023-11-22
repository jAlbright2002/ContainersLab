#Add java
FROM openjdk:17

#Set directory
WORKDIR /app

#Copy target jar file
COPY target/demo-0.0.1-SNAPSHOT.jar /app

#Expose port so spring boot will run
EXPOSE 8080

#Command required to run the application, run this .jar file in
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]