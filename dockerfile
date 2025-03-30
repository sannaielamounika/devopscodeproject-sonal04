FROM tomcat:9
ADD addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8082
# Run the application
CMD ["java", "-war", "addressbook.war"]

