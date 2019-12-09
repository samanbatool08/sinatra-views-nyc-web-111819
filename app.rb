require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :info
	end

	get "/info" do
		"<h1>Testing the info page</h1>"
	end

end