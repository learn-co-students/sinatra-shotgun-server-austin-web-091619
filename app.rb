require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "now using shotgun"
  end

end