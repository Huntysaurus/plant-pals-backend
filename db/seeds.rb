require 'faker'

puts "🌱 Seeding spices..."

# 50.times do
#     User.create(
#         name: Faker::Name.name,
#         username: Faker::Name.unique.name,
#         password: Faker::IDNumber.unique.valid
#     )
# end

# users////////////////////////////////////////////////////

User.create(
    name: "Samantha",
    username: "sammysam",
    password: "password"
)

User.create(
    name: "Henry",
    username: "that_hennyboi",
    password: "hello"
)

User.create(
    name: "Trish",
    username: "trishyshishy",
    password: "trishy"
)

# plants///////////////////////////////////////////////////

Plant.create(
    name: "orchid",
    description: "tropical flower Asia",
    care_difficulty: "medium",
    health: "good!",
    user_id: "Henry"
)

Plant.create(
    name: "monstera",
    description: "big ol leaves",
    care_difficulty: "easy",
    health: "great!"
)

Plant.create(
    name: "gardenia",
    description: "very fragrant flowers",
    care_difficulty: "very hard",
    health: "not too good..."
)

Plant.create(
    name: "sansevaria",
    description: "this thing can't be killed!",
    care_difficulty: "very easy",
    health: "Great!"
)

puts "✅ Done seeding!"
