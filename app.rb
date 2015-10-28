require 'sinatra/base'

class Battle_2 < Sinatra::Base
  get '/' do
    'Hello Battle_2!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
