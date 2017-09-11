require 'sinatra'

set :session_secret, 'super secret'

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

get '/cat' do
@random_name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
  # '<div style="border: dashed 10px red">
  #   <img src="http://bit.ly/1eze8aE">
  # </div>'
end
