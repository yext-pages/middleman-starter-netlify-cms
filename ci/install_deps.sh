#!/bin/sh
apk add --no-cache ruby
gem install bundler --no-ri --no-rdoc
bundle exec middleman init