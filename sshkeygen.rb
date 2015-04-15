require 'sinatra'

get '/' do
  erb :login
end

get '/sshgen' do
  erb :index
end
