FROM tomcat
ADD ./SpringMVCSecurityXML/target/SpringMVCSecurityXML.war .
COPY ./SpringMVCSecurityXML.war /var/lib/tomcat/webapps/