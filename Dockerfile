FROM ubuntu

RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y wget
RUN wget http://apache.osuosl.org/tomcat/tomcat-8/v8.5.31/bin/apache-tomcat-8.5.31.tar.gz
RUN tar xvf apache-tomcat-8*tar.gz -C /.
RUN rm apache-tomcat-8.5.31.tar.gz
RUN cd /apache-tomcat-8.5.31/webapps
RUN wget https://github.com/chanhungwa/game-of-life/blob/master/gameoflife-web/target/gameoflife.war
RUN mv gameoflife.war /apache-tomcat-8.5.31/webapps/