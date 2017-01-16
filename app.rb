require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http:/bit.ly/1eze8ae', height=150, width=250>
  </div>"
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
