# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Montreal",
    category:     "french",
    phone_number: "438-947-1234"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Montreal",
    category:     "italian",
    phone_number: "438-356-1674"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "chinese",
    phone_number: "438-947-1234"
  },
  {
    name:         "Kuu",
    address:      "145 rue Saint-Catherine Montreal",
    category:     "japanese",
    phone_number: "514-023-4567"
  },
  {
    name:         "4 saison",
    address:      "869 rue Saint-Laurent Montreal",
    category:     "belgian",
    phone_number: "514-346-0987"
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
