
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/users' do
    users = User.all
    users.to_json
  end

  get'/plants' do
    plants = Plant.all
    plants.to_json
  end

  post '/plants' do
    plant = Plant.create(
      name: params[:name],
      image: params[:image],
      description: params[:description],
      light_preference: params[:light_preference],
      care_difficulty: params[:care_difficulty],
      age: params[:age],
      health: params[:health],
      still_alive: params[:still_alive],
      user_id: params[:user_id]
    )
    plant.to_json
  end

  # patch '/plants' do
  #   plant = Plant.find(params[:id])
  #   plant.update(

  #   )

  delete 'plants/:id' do
    plant = Plant.find(params[:id])
    plant.destroy
    plant.to_json
  end
  
end
