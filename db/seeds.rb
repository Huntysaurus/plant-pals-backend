require 'faker'

puts "🌱 Seeding spices..."

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
    description: "long time frame between flowering but worth the wait!",
    light_preference: "indirect bright light",
    care_difficulty: "advanced care",
    age: 4,
    user_id: 1
)

Plant.create(
    name: "monstera",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/house-plants-1629187361.jpg?crop=0.288xw:0.577xh;0.0465xw,0.205xh&resize=640:*",
    description: "big ol' leaves and grows like a weed!",
    light_preference: "indirect bright light",
    care_difficulty: "beginner friendly",
    age: 3,
    user_id: 1
)

Plant.create(
    name: "gardenia",
    image: "https://balconygardenweb-lhnfx0beomqvnhspx.netdna-ssl.com/wp-content/uploads/2016/02/Gardenia-jasminoides.jpg",
    description: "very fragrant flowers and extremely high-maintenance",
    light_preference: "direct sunlight",
    care_difficulty: "quite finicky",
    age: 2,
    user_id: 3
)

Plant.create(
    name: "sansevaria",
    image: "https://www.joyusgarden.com/wp-content/uploads/2018/08/Snake-Plant-Leaves-Fall-Over.png",
    description: "very easy to take care of. Lives in my basement with almost no sun or water.",
    light_preference: "indirect medium light",
    care_difficulty: "beginner friendly",
    age: 7,
    user_id: 2
)

puts "✅ Done seeding!"
