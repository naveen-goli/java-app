FROM tomcat8
ADD ./SpringMVCSecurityXML/target/SpringMVCSecurityXML.war .
COPY ./SpringMVCSecurityXML.war /var/lib/tomcat8/webapps/
