# require 'sinatra'
# require 'sinatra/activerecord'

# set :database_file, 'config/database.yml'
require 'dotenv/load'
require './app'
run App
