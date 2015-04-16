require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

post '/generate' do
  'testing page'
end
