#!/bin/bash

wget https://github.com/jpmorganchase/constellation/releases/download/v0.3.5-build.1/constellation-0.3.5-ubuntu1604.tar.gz
tar zxvf constellation-0.3.5-ubuntu1604.tar.gz
cp constellation-node /usr/bin/.
cd ..

rm -rf go1.10.linux-amd64.tar.gz
