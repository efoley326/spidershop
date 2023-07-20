# myapp.rb
require 'sinatra'
Tilt.register Tilt::ERBTemplate, 'html'

configure do
  set :views, [ '.' ]
  set :static, false
end

get '/' do
  erb :index
end
