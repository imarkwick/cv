require 'sinatra'

# set :public_folder, File.dirname(__FILE__) + '/static'
set :public, Proc.new { File.join(root, "..", "public") }

get '/' do 
	erb :index
end