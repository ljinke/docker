FROM consol/tomcat-7.0
MAINTAINER ljinke, ljinke@gmail.com
RUN mkdir -p /data/config
ADD ./jasperserver-pro.xml  /data/config/jasperserver-pro.xml
RUN (echo 'export JAVA_OPTS="$JAVA_OPTS -Xms1024m -Xmx2048m -XX:PermSize=32m -XX:MaxPermSize=128m -Xss2m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"' >> $CATALINA_HOME/bin/setclasspath.sh)

