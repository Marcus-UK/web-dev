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

post '/named-cat' do
p params
@name = params[:name]
@color = params[:color]
erb(:index)
end

post '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
    erb(:cat_form)


end
