require 'rubygems'
require 'sinatra'

get '/' do
  erb :login
end

post '/sshgen' do
  erb :index
end

post '/generate' do
  'testing page'
end
