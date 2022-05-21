
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
