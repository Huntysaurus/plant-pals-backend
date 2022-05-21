require 'faker'

puts "🌱 Seeding spices..."

50.times do
    User.create(
        name: Faker::Name.name,
        username: Faker::Name.unique.name,
        password: Faker::IDNumber.unique.valid
    )

    Plant.create(
        plant_name: "orchid",
        plant_description: "tropical flower Asia",
        plant_care_difficulty: "medium",
        plant_health: "good!"
    )

    Plant.create(
        plant_name: "monstera",
        plant_description: "big ol leaves",
        plant_care_difficulty: "easy",
        plant_health: "great!"
    )

    Plant.create(
        plant_name: "gardenia",
        plant_description: "very fragrant flowers",
        plant_care_difficulty: "very hard",
        plant_health: "not too good..."
    )

    Plant.create(
        plant_name: "sansevaria",
        plant_description: "this thing can't be killed!",
        plant_care_difficulty: "very easy",
        plant_health: "Great!"
    )
    

   
end

puts "✅ Done seeding!"
