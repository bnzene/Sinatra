require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/secret' do
  "You disgust me"
end

get '/new' do
  "What?"
end

get '/hava' do
  "Nagila"
end
