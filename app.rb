class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    "Hello World"
	  #erb :hello
	end

end
