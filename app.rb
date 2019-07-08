require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'Im gona give my eyes up for lent'
end

get '/flowers' do
  'A lovely bouquet of roses'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
