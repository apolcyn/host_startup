#!/bin/bash
sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/apolcyn/grpc.git
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby=ruby-2
git clone https://github.com/apolcyn/grpc.git
cd grpc
git fetch origin ruby_profiling
gem install bundler
bundle install
wget https://gflags.googlecode.com/files/gflags-2.0-no-svn-files.tar.gz -O - | tar -zxv && cd gflags* && ./configur
e && make && sudo make install
cd ../
sudo `$(which ldconfig)`
rake compile

