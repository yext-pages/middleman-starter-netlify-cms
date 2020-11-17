#!/bin/sh
apt update
apt install -y -v ruby g++ gcc make musl-dev
gem install bundler --no-ri --no-rdoc
bundle install
bundle exec middleman init