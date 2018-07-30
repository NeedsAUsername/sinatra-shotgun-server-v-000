require 'sinatra'
require 'rake'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

end
