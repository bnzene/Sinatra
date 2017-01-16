require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/cat' do
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
