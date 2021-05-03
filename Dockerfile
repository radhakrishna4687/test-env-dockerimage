FROM tomcat:8.5.65 

WORKDIR /var/lib/jenkins/workspace/TESTING_ENV-DOCKERIMAGES-1/target/
ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]
