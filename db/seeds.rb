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
    image: "https://images.pexels.com/photos/2180118/pexels-photo-2180118.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "long time frame between flowering but worth the wait!",
    light_preference: "indirect bright light",
    care_difficulty: "advanced care",
    age: 4,
    user_id: 1
)

Plant.create(
    name: "monstera",
    image: "https://images.pexels.com/photos/2001154/pexels-photo-2001154.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "big ol' leaves and grows like a weed!",
    light_preference: "indirect bright light",
    care_difficulty: "beginner friendly",
    age: 3,
    user_id: 1
)

Plant.create(
    name: "gardenia",
    image: "https://images.pexels.com/photos/6407078/pexels-photo-6407078.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "very fragrant flowers and extremely high-maintenance",
    light_preference: "direct sunlight",
    care_difficulty: "quite finicky",
    age: 2,
    user_id: 3
)

Plant.create(
    name: "sansevaria",
    image: "https://images.pexels.com/photos/5825581/pexels-photo-5825581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "very easy to take care of. Lives in my basement with almost no sun or water.",
    light_preference: "indirect medium light",
    care_difficulty: "beginner friendly",
    age: 7,
    user_id: 2
)

puts "✅ Done seeding!"
