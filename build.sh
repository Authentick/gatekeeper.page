#!/bin/sh

wget https://github.com/gohugoio/hugo/releases/download/v0.80.0/hugo_0.80.0_Linux-64bit.tar.gz -O /tmp/hugo.tar.gz
tar -C /tmp/ -xvf /tmp/hugo.tar.gz
cd themes/gatekeeper/assets/scss/ && npm install
cd ../../../../ && /tmp/hugo
