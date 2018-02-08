FROM tomcat
ADD ./SpringMVCSecurityXML/target/SpringMVCSecurityXML.war /usr/local/tomcat/webapps/
RUN ls /usr/local/tomcat/webapps/

