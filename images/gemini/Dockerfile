FROM consol/tomcat-7.0

MAINTAINER Jackie Liu, ljinke@gmail.com

RUN mkdir -p /data/config
ADD ./jasperserver-pro.xml  /data/config/jasperserver-pro.xml
ENV JAVA_OPTS "$JAVA_OPTS -Xms1024m -Xmx2048m -XX:PermSize=32m -XX:MaxPermSize=128m -Xss2m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"

ENV vfm_slave 192.168.3.9
ENV JASPER_DB61 "jasperserver_pro61"
ENV JASPER_HOST61 "localhost"
ENV JASPER_PASSWORD61 "4321vela"
ENV JASPER_USER61 "jasper"
ENV CASSIE_SLAVE_DS "vfm_slave"
ENV VFM_DB_SLAVE_DS "vfm_slave"
ENV PRODUCTION_DB "vela_r3_development"

RUN apt-get update && apt-get install mysql-client mysql-server -yq


