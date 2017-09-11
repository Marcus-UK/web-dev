require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "Hello Mr Bond. Not so secret now, are we?"
end

get '/topsecret' do
  "Shotgun fun"
end

get '/hello' do
  "Hi Keith"
end
