FROM tomcat:latest
# Dummy text to test 
COPY target/java-tomcat-maven-example*.war /usr/local/tomcat/webapps/java-tomcat-maven-example.war
