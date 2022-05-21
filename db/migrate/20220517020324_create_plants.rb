class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table "plants" do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :light_preference
      t.string :care_difficulty
      t.integer :age
      t.string :health
      t.boolean :still_alive
      t.integer :user_id
    end
  end
end
