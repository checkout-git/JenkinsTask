FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/taskapp.war /usr/local/tomcat/webapps/ROOT.war
