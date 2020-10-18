require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Travis"
  end
  
  get '/hometown' do
    "My hometown is East Elmhurst"
  end
  
  get '/favorite-song' do
    "My favorite song is All I Want"
  end
end
