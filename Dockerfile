FROM tomcat:9.0.70-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
COPY *.war /usr/local/tomcat/webapps/maven-web-app.war
