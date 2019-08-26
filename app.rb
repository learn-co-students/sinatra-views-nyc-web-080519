require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end  # ends get '/' method


	get "/info" do
		erb :info
	end # ends get '/inf0' method


end  # ends App classs