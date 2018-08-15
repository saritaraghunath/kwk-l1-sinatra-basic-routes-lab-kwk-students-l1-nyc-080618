require_relative 'config/environment'

class App < Sinatra::Base 
  get '/' name 
    "My name is Sarita"
  end

  get '/' hometown
    "My hometown is Princeton"
  end 

  get '/' favorite-song 
    "My favorite song is Maps by Maroon 5"
  end 

end 