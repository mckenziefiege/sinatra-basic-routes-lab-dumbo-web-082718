require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is McKenzie"
  end

  get '/hometown' do
    "My hometown is Rochester, NY"
  end

  get '/favorite-song' do
    "My favorite song is a song"
  end

end
