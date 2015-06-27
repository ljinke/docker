FROM ubuntu:14.04
RUN sudo apt-get install git wget -y
RUN git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
RUN git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
RUN echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
RUN echo 'eval "$(rbenv init -)"' >> ~/.bashrc
CMD ['/bin/bash']



