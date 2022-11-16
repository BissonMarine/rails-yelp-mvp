# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

Restaurant.create!(
  name: 'Le 1',
  address: 'Ile de Nantes, Nantes',
  category: 'french',
  phone_number: '+33 2.40.94.92.42'
)

Restaurant.create!(
  name: 'Casa Bello',
  address: 'Saint Jacques, Nantes',
  category: 'italian',
  phone_number: '+33 2.40.94.35.65'
)

Restaurant.create!(
  name: 'Basilic and Co',
  address: 'Nantes sud, Nantes',
  category: 'belgian',
  phone_number: '+33 2.40.32.92.11'
)

Restaurant.create!(
  name: 'Monsieur Albert',
  address: 'Ile de Nantes, Nantes',
  category: 'chinese',
  phone_number: '+33 2.40.94.92.00'
)

Restaurant.create!(
  name: 'Yuko',
  address: 'Pont-Rousseau, Rezé',
  category: 'japanese',
  phone_number: '+33 2.40.94.92.55'
)

puts 'Finished!'
