require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
#post route
  post '/food'do
    "My name is #{params[:user_name]} and I love #{params[:fav_food]}"
  end

end
