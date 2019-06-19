FROM tomcat:8
#take the war file and copy to webapps of tomcat
COPY target/*.war  /opt/apache-tomcat-8.5.38/webapps

