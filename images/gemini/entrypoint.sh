#!/bin/bash

#on container start
#1. import report from latest code
#2. start tomcat7
mkdir -p /usr/local/tomcat/conf/Catalina/localhost/
cp /data/config/jasperserver-pro.xml /usr/local/tomcat/conf/Catalina/localhost/
cp /data/config/js.jdbc.properties /code/deploy/scripts/jasper55/build_conf/default/

mkdir -p /home/root
cp /data/config/jasperserver.license /home/root/

cp /data/config/mysql-connector-java-5.1.30-bin.jar /usr/local/tomcat/lib/
cp /data/config/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

cd /code/deploy/scripts && ./import.sh 55

catalina.sh run