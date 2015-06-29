FROM macool/baseimage-rbenv-docker
MAINTAINER Jackie Liu, ljinke@gmail.com
RUN apt-get update
RUN apt-get install libmagickwand-dev imagemagick graphicsmagick ghostscript -y
RUN apt-get install libpcre3 libpcre3-dev poppler-utils tnef clamav -y
RUN apt-get install nodejs phantomjs graphviz -y
RUN rbenv install 2.1.2
RUN rbenv global 2.1.2
ADD ~/Github/cassie ~/Cassie
WORKDIR ~/Cassie
EXPOSE 3000
CMD [ "foreman start" ]



