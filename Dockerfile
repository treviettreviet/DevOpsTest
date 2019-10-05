FROM tomcat:jdk8-openjdk-slim
LABEL mainfile="ThaoND14-Label"  
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./ROOT.war /usr/local/tomcat/webapps/


