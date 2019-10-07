require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now we running on shotgun!"
  end

end