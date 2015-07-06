FROM tomcat:7

MAINTAINER Jackie Liu, ljinke@gmail.com

RUN apt-get update && apt-get install -y mysql-client

ADD . /data/config

ENV JAVA_OPTS "$JAVA_OPTS -Xms1024m -Xmx2048m -XX:PermSize=32m -XX:MaxPermSize=128m -Xss2m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"

ENV JASPER_DB55 "jasperserver_pro55"
ENV JASPER_HOST55 "localhost"
ENV JASPER_PASSWORD55 "4321vela"
ENV JASPER_USER55 "jasper"
ENV CASSIE_SLAVE_DS "vfm_slave"
ENV VFM_DB_SLAVE_DS "vfm_slave"
ENV PRODUCTION_DB "vela_r3_development"

ENTRYPOINT ["/data/config/entrypoint.sh"]

# CATALINA_BASE:   /usr/local/tomcat
# CATALINA_HOME:   /usr/local/tomcat
# CATALINA_TMPDIR: /usr/local/tomcat/temp
# JRE_HOME:        /usr
# CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

