#!/bin/sh
apt install -y ruby-full locales g++ gcc make musl-dev
ruby --version

locale-gen en_US 
localedef en_US.UTF-8 -i en_US -f UTF-8 
locale -a

gem install bundler:1.17.3 --no-ri --no-rdoc
bundle install