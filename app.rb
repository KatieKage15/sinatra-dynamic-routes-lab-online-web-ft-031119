require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do 
    params[:name].reverse
  end

  get '/square/:number' do
    (params[:number].to_i ** 2).to_s
  end

  get '/say/:number/:phrase'
    answer = ''

    params[:number].to_i.times do
      answer += params[:phrase]
  end


end
