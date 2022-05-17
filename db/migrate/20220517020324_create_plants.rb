class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table "plants" do |t|
      t.string :plant_name
      t.string :plant_image
      t.string :plant_description
      t.string :plant_light_preference
      t.string :plant_care_difficulty
      t.integer :plant_age
      t.string :plant_health
      t.boolean :still_alive
    end
  end
end
