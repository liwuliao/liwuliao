 一、安装依赖包
yum install gcc gcc-c++ openssl-devel  pkgconfig -y

二、下载 node.js 源代码，编译并安装：
wget http://nodejs.org/dist/v0.8.14/node-v0.8.14.tar.gz
tar xf node-v0.8.14/
./configure
make
make install

三、安装NPM
wget https://npmjs.org/install.sh && sh install.shsi

四、安装 log.io（包含了 log server 和 log harvester）
npm config set unsafe-perm true
npm install -g --prefix=/usr/local log.io
