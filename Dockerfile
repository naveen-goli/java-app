FROM tomcat
ADD ./SpringMVCSecurityXML/target/SpringMVCSecurityXML.war /var/lib/tomcat/webapps/
RUN ls /var/lib/tomcat/webapps/

