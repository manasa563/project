#base image for build
FROM anapsix/alpine-java

#base image tomcat to deploy
FROM tomcat

#copy the war file from target dir to tomcat 
COPY /target/WebAppCal.war /usr/local/tomcat/webapps 

