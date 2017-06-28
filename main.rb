require 'sinatra'

get '/' do
  @name = "Jose Javier Pabón Granados"
  erb :index
end

get '/profile' do
  @name = "Jose Javier Pabón Granados"
  erb :profile
end

get '/contact' do
	@name = "Jose Javier Pabón Granados"
  erb :contact
end