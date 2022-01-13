#Create Tomcat Image
FROM tomcat
MAINTAINER kavithae.job@gmail.com

ENV JPDA_ADDRESS 8000
EXPOSE 8000
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "jpda","run"]
CMD echo "tomcat is launched"