require 'faker'

25.times do
    Artist.create(
        name: Faker::Music.band,
        avatar: Faker::Movies::Lebowski.character,
        genre: Faker::Music.genre
        #commas after each except last item
    )
end
puts "25 Artists Seeded"