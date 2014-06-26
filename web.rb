require 'sinatra'
require 'sinatra/content_for'

set :public_folder, File.expand_path('public')

get '/' do
	erb :base do
		erb :index
	end
end

get '/test' do
	erb :base do
		erb :test
	end
end

post '/query' do
end