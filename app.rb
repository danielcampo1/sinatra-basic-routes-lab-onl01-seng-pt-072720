require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is DanDaMan"
    end

    get '/hometown' do
        "My hometown is Austin,Tx"
    end

    get '/favorite-song' do
        "My favorite song is Caramelo."

    end

end
