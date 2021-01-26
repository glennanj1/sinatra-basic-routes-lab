require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is John Glennan"
    end

    get '/hometown' do 
        "My hometown is TWP"
    end

    get '/favorite-song' do 
        "My favorite song is Any Song on Hybrid Theory"
    end

end
