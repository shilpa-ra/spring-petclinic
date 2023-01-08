FROM openjdk:11
LABEL applictaion="springpetclinic"
LABEL owner="shilpa"
EXPOSE 8080
USER devops
COPY /home/devops/remote_root/workspace/smtp/target/spring-petclinic-2.7.3.jar spring-petclinic-2.7.3.jar
CMD [ "java" , "jar", "spring-petclinic-2.7.3.jar" ]