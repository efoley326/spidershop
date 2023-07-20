# myapp.rb
require 'sinatra'

Tilt.register Tilt::ERBTemplate, 'html'

get '/' do
  erb :spidershop
end