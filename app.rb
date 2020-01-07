require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Angelo"
    end

    get '/hometown' do
        "My hometown is Kentucky"
    end

    get ('/favorite-song') {"My favorite song is Ping"}

end
