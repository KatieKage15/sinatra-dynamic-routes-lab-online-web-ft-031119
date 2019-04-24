require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name'
    params[:name].reverse
  end

  get '/square/:number'
    params[:number].to_i ** 2).to_s
  end

  
end
