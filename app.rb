require 'sinatra'

get '/hi/:name' do
  @name = params[:name].capitalize
  erb :index
end
