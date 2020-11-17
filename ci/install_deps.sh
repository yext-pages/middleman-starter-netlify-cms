#!/bin/sh
apt install -y ruby-dev g++ gcc make musl-dev
gem install bundler:1.17.3 --no-ri --no-rdoc
bundle install
bundle exec middleman init