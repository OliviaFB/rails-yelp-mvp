# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: ["chinese", "italian", "japanese", "french", "belgian"].sample }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: ["chinese", "italian", "japanese", "french", "belgian"].sample }
sushi_samba = { name: "Sushi Samba", address: "8 Dam, Amsterdam 1011LB", category: ["chinese", "italian", "japanese", "french", "belgian"].sample }
five_guys = { name: "Five Guys", address: "434 Meet, Rotterdam 4930KL", category: ["chinese", "italian", "japanese", "french", "belgian"].sample }
madame_jeannette =  { name: "Madame Jeannette", address: "65 Coolsingel Rotterdam 2782", category: ["chinese", "italian", "japanese", "french", "belgian"].sample }

[ dishoom, pizza_east, sushi_samba, five_guys, madame_jeannette].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
