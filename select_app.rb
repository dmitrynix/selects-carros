module SelectApp
  class Application < Sinatra::Base
    set :public_folder, Proc.new { File.join('.', 'public') }

    get '/' do
      redirect '/index.html'
    end
  end
end
