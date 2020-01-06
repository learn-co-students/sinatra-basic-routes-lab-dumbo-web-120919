require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World"
    end

    get '/name' do
        erb "My name is LizKim"
    end

    get '/hometown' do
        erb "My hometown is Philly"
    end

    get '/favorite-song' do
       erb "My favorite song is Night Birds"
    end

end
