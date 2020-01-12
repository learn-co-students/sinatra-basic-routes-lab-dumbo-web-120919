require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joel"
    end

    get '/hometown' do
        "My hometown is the Bronx"
    end

    get '/favorite-song' do
        "My favorite song is Stinkfist by Tool"
    end
    
end
