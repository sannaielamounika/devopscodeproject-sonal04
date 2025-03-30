

# Use the official Tomcat 9 image as the base image
FROM tomcat:9

# Copy the WAR file to Tomcat's webapps directory
ADD addressbook.war /usr/local/tomcat/webapps/

# Expose port 8082 so the application can be accessed externally
EXPOSE 8082

# Start Tomcat server
CMD ["catalina.sh", "run"]

