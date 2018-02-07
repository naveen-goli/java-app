FROM tomcat
ADD ./SpringMVCSecurityXML/target/SpringMVCSecurityXML.war .
RUN ls
COPY SpringMVCSecurityXML.war /var/lib/tomcat/webapps/
