require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
#post route
  post '/food'do
    params[:fav_food]
    
  end

end
