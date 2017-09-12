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

get '/named-cat' do
p params
@name = params[:name]
@color = params[:color]
erb(:index)
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
