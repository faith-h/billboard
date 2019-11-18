require 'faker'

50.times do
  Artist.create(
    name: Faker::Music.band,
    genre: Faker::Music.genre,
    avatar: Faker::Avatar.image,
  )
end

puts "50 people seeded"