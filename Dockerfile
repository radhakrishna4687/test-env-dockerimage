FROM tomcat:8.5.65 

ADD /*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]