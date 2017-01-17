require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/named-cat-form' do
  erb :form
end
