FROM tomcat
add webapp.war /opt/tomcat/webapp/
docker build . -t jithantomcatimage
