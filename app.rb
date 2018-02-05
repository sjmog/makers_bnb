require 'sinatra'

enable :sessions

get '/' do
  erb :index
end

post '/users' do
  session[:user] = params[:name]
end