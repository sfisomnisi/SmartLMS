
FROM payara/micro:latest

COPY SmartLMS-WebApp.war /opt/payara/deployments/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/opt/payara/payara-micro.jar", "--deploymentDir", "/opt/payara/deployments"]