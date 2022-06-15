FROM java
ADD ./target/myproject-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
//ADD ./run.sh /run.sh
//RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
