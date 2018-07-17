require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, world! My name is Jessica and I'm editing this page using Shotgun!"
  end

end