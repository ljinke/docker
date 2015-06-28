FROM macool/baseimage-rbenv-docker
MAINTAINER Jackie Liu ljinke@gmail.com
RUN rbenv install 2.1.2
RUN rbenv global 2.1.2
ADD ~/Github/cassie ~/Cassie
WORKDIR ~/Cassie
EXPOSE 3000
CMD [ "foreman start" ]



