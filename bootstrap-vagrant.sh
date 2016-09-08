#!/usr/bin/env bash


cd /vagrant/

sudo chmod 777 -fR /usr/local/rvm/


rvm install ruby-2.2.0
gem install bundler


bundle install



