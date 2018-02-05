require 'sinatra'

enable :sessions

get '/' do
  erb :index
end

post '/usurs' do
  session[:usur] = params[:name]
end