require 'rubygems'
require 'bundler/setup'

Bundler.require :default

module SelectApp
  class Application < Sinatra::Base
    set :public_folder, __FILE__

    get '/' do
      redirect '/index.html'
    end
  end
end

run SelectApp::Application
