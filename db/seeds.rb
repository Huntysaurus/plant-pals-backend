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
    password: "password",
    id: 1
)

User.create(
    name: "Henry",
    username: "that_hennyboi",
    password: "hello",
    id: 2
)

User.create(
    name: "Trish",
    username: "trishyshishy",
    password: "trishy",
    id: 3
)

# plants///////////////////////////////////////////////////

Plant.create(
    name: "orchid",
    image: "https://www.ofdesign.net/wp-content/uploads/files/5/3/8/tips-for-beautiful-indoor-plants-orchid-care-3-538.jpg",
    description: "tropical flower from Asia",
    care_difficulty: "medium",
    health: "good!",
    user_id: 1
)

Plant.create(
    name: "monstera",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/house-plants-1629187361.jpg?crop=0.288xw:0.577xh;0.0465xw,0.205xh&resize=640:*",
    description: "big ol leaves",
    care_difficulty: "easy",
    health: "great!",
    user_id: 1
)

Plant.create(
    name: "gardenia",
    image: "https://balconygardenweb-lhnfx0beomqvnhspx.netdna-ssl.com/wp-content/uploads/2016/02/Gardenia-jasminoides.jpg",
    description: "very fragrant flowers",
    care_difficulty: "very hard",
    health: "not too good...",
    user_id: 3
)

Plant.create(
    name: "sansevaria",
    image: "https://www.joyusgarden.com/wp-content/uploads/2018/08/Snake-Plant-Leaves-Fall-Over.png",
    description: "this thing can't be killed!",
    care_difficulty: "very easy",
    health: "Great!",
    user_id: 2
)

puts "✅ Done seeding!"
