#!/bin/bash

#on container start
#1. import report from latest code
#2. start tomcat7



cd /code/deploy/scripts && ./import.sh 55

catalina.sh run