require "./bootstrap"

class SecretSanta < Sinatra::Base
  get '/' do
    erb :index
  end
end
