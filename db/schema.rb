# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_05_17_020324) do

  create_table "plants", force: :cascade do |t|
    t.string "plant_name"
    t.string "plant_image"
    t.string "plant_description"
    t.string "plant_light_preference"
    t.string "plant_care_difficulty"
    t.integer "plant_age"
    t.string "plant_health"
    t.boolean "still_alive"
    t.integer "plant_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "password"
  end

end
