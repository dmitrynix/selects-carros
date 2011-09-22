module DemoApp
  class Application < Sinatra::Base
    set :public, Proc.new { File.join('.', "public") }
  end
end
