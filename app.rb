# myapp.rb
require 'sinatra'
Tilt.register Tilt::ERBTemplate, 'html'

configure do
  set :views, [ '.' ]
end

get '/' do
  erb :spidershop
end
