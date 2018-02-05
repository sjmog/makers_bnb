require 'sinatra'

enable :sessions

get '/' do
  erb :index
end

post '/usars' do
  session[:usar] = params[:name]
end