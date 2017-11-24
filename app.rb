require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require "./models/group"

class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
