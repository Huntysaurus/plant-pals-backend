require 'faker'

puts "🌱 Seeding spices..."

50.times do
    User.create(
        name: Faker::Name.name,
        username: Faker::Name.unique.name,
        password: Faker::IDNumber.unique.valid
    )
end

puts "✅ Done seeding!"
