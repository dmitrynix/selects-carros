require 'rubygems'
require 'bundler/setup'

Bundler.require :default

require File.dirname(__FILE__)+'/select_app'

run SelectApp::Application
