require 'sinatra'
require 'sinatra/activerecord'
require_relative 'models/user.rb'

get '/' do
  "Hello Sinatra!"
end