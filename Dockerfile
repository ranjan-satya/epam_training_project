FROM tomcat:8.0.20-jre8

COPY target/maven_web_app*.war /usr/local/tomcat/webapps/maven-web-app.war
