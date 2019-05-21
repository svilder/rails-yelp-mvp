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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: 0601030303
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: 514_802_4114
  },
  {
    name:         'Rototo',
    address:      'Partout',
    category:     'french',
    phone_number: 514_802_4114
  },
  {
    name:         'Boum bim bam',
    address:      'Dans ton',
    category:     'belgian',
    phone_number: 514_802_4114
  },
  {
    name:         'Jai faim',
    address:      'Tokyo',
    category:     'japanese',
    phone_number: 514_802_4114
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
