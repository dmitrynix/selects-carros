require 'rubygems'
require 'bundler/setup'

Bundler.require :default

module SelectApp
  class Application < Sinatra::Base
    set :public_folder, File.dirname(__FILE__)

    get '/' do
      send_file './index.html'
    end
  end
end

run SelectApp::Application
