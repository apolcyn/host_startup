~/.rvm/scripts/rvm
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
