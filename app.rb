require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Sums"
      end

    get '/hometown' do
        "My hometown is OMICRON PERSEI 8"
      end

    get '/favorite-song' do
        "My favorite song is Aliens Exist by Blink-182"
      end
end
