# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 100.times do
#     Posting.create(
#       title: Faker::TvShows::TwinPeaks.quote,
#       author: Faker::Movies::StarWars.character,
#       phone: Faker::PhoneNumber.cell_phone
#     )
#   end
#   puts "Seeded database"

Posting.create(name: "Anonymous", neighborhood: "Bucktown", crime_type: "theft", short_desc: "Person in a white hoodie walked past me and grabbed my cell phone out of my hands.", cross_street: "West Armitage Ave and North Leavitt St")

Posting.create(name: "Anonymous", neighborhood: "River North", crime_type: "property damage", short_desc: "A group of kids were spray painting the back alleyway of the Walgreens. It looked like gang symbols from what I could see.", cross_street: "West Armitage Ave and North Leavitt St")

Posting.create(name: "Anonymous", neighborhood: "Wrigleyville", crime_type: "disorderly conduct", short_desc: "Someone that seemed like they had been drinking too much was knocking on all of the doors on my street asking to order an Uber.", cross_street: "North Magnolia Ave and West Waveland Ave")