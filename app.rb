# myapp.rb
require 'sinatra'
Tilt.register Tilt::ERBTemplate, 'html'

configure do
  set :views, [ '.' ]
  set :public_folder, './public/'
end

get '/' do
  erb :index
end
