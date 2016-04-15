 一、安装依赖包
yum install gcc gcc-c++ openssl-devel  pkgconfig -y

二、下载 node.js 源代码，编译并安装：
wget --no-check-certificate https://nodejs.org/download/release/v0.12.13/node-v0.12.13.tar.gz
tar zxvf node-v0.12.13.tar.gz
cd node-v0.12.13
./configure
make
make install

三、安装NPM
wget --no-check-certificate https://npmjs.org/install.sh && sh install.sh

四、安装 log.io（包含了 log server 和 log harvester）
npm config set unsafe-perm true
npm install -g --prefix=/usr/local log.io
