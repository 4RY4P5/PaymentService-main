FROM openjdk:8
EXPOSE 8082
ADD target/paymentService.jar paymentService.jar
ENTRYPOINT ["java","-jar","/paymentService.jar"]
