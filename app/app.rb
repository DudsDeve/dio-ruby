require 'sinatra'

# Rota principal
get '/' do
  erb :landing
end