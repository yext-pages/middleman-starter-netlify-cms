#!/bin/sh
apt install -y ruby g++ gcc make musl-dev
gem install bundler --no-ri --no-rdoc
bundle install
bundle exec middleman init