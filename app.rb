require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    " I did not start my server using Shotgun"
  end

end
