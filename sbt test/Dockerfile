FROM ubuntu

RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y wget
RUN apt-get install -y vim
RUN apt-get install -y sudo
# RUN wget http://apache.spinellicreations.com/tomcat/tomcat-8/v8.0.52/bin/apache-tomcat-8.0.52.tar.gz
# RUN tar xvf apache-tomcat-8*tar.gz -C /.
# RUN rm apache-tomcat-8.0.52.tar.gz
# RUN cd /apache-tomcat-8.0.52/webapps
# RUN wget https://raw.githubusercontent.com/chanhungwa/game-of-life/master/gameoflife-web/target/gameoflife.war
# RUN cp -R gameoflife.war /apache-tomcat-8.0.52/webapps/
# RUN docker run -i -p 8089:8080 jenkin-docker-project
# RUN ./apache-tomcat-8.0.52/bin/startup.sh
RUN sudo apt-get install -y unzip
RUN sudo apt-get remove scala-library scala
RUN wget http://www.scala-lang.org/files/archive/scala-2.11.6.deb
RUN sudo dpkg -i scala-2.11.6.deb
RUN sudo apt-get update
RUN sudo apt-get install -y scala

RUN sudo wget http://downloads.typesafe.com/typesafe-activator/1.3.2/typesafe-activator-1.3.2-minimal.zip
RUN sudo unzip typesafe-activator-1.3.2-minimal.zip
RUN sudo cp -R activator-1.3.2-minimal /opt/activator
RUN ls -l /opt/activator
# RUN ls

# RUN cd activator
RUN export PATH=$PATH:/opt/activator
RUN #!/bin/bash /opt/activator/.bashrc
RUN sudo chmod a+x /opt/activator
# RUN pwd
RUN sudo ./opt/activator/activator

