require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Victoria"
  end
  
  get '/hometown' do
    "My hometown is Jersey City"
  end
  
  get '/favorite-song' do
    "I don't have a favorite song"
    
  end 
  
end 
